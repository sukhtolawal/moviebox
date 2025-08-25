.class final Lcom/google/android/gms/internal/ads/zzqs;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzdq;

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdq;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:Lcom/google/android/gms/internal/ads/zzdq;

    .line 22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Z

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Z

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpx;
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzv(III)Landroid/media/AudioFormat;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/l;->a()V

    .line 27
    invoke-static {}, Lf4/y0;->a()Landroid/media/AudioTrack$Builder;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lf4/z0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lf4/a1;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v2}, Lf4/b1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 42
    move-result-object p1

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 45
    invoke-static {p1, v0}, Lf4/c1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p2}, Lf4/d1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 52
    move-result-object p1

    .line 53
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 55
    if-ne p2, v2, :cond_0

    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-static {p1, p2}, Lf4/e1;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lf4/f1;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :goto_1
    move-object v7, p1

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 79
    move-result-object p1

    .line 80
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 86
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 88
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzv(III)Landroid/media/AudioFormat;

    .line 91
    move-result-object v5

    .line 92
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 94
    const/4 v7, 0x1

    .line 95
    move-object v3, v0

    .line 96
    move v8, p2

    .line 97
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    move-object p1, v0

    .line 101
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 104
    move-result v4

    .line 105
    if-ne v4, v2, :cond_2

    .line 107
    return-object p1

    .line 108
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    :catch_2
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 113
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 115
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 117
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 119
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzc()Z

    .line 124
    move-result v9

    .line 125
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 126
    move-object v3, p1

    .line 127
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(IIIILcom/google/android/gms/internal/ads/zzam;ZLjava/lang/Exception;)V

    .line 130
    throw p1

    .line 131
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 133
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 135
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 137
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    .line 141
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzc()Z

    .line 145
    move-result v6

    .line 146
    move-object v0, p1

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(IIIILcom/google/android/gms/internal/ads/zzam;ZLjava/lang/Exception;)V

    .line 150
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzpv;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzpv;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v6, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 21
    move-object v1, v8

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(IIIZZI)V

    .line 25
    return-object v8
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method
