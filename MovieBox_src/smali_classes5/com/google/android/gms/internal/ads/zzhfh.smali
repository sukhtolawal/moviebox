.class public final Lcom/google/android/gms/internal/ads/zzhfh;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfj;->zzc()Lcom/google/android/gms/internal/ads/zzhfj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhdp;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfj;->zzc()Lcom/google/android/gms/internal/ads/zzhfj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzhfh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzap()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfj;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfj;->zze(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzgyl;)V

    .line 11
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhfh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzap()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfj;

    .line 8
    const-string v0, "image/png"

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzd(Lcom/google/android/gms/internal/ads/zzhfj;Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhfh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzap()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfj;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzf(Lcom/google/android/gms/internal/ads/zzhfj;I)V

    .line 12
    return-object p0
.end method
