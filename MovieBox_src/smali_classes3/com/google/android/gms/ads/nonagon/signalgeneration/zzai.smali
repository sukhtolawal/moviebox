.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflm;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdac;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdac;->zza()Lcom/google/android/gms/internal/ads/zzdab;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzflg;->zzw:Lcom/google/android/gms/internal/ads/zzflg;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdab;->zzc()Lcom/google/common/util/concurrent/s;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzfx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    int-to-long v1, v1

    .line 56
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfld;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
