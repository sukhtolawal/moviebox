.class public final Lcom/google/android/gms/internal/ads/zzhec;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhed;->zzc()Lcom/google/android/gms/internal/ads/zzhed;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhdp;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhed;->zzc()Lcom/google/android/gms/internal/ads/zzhed;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhec;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzap()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhed;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhed;->zzd(Lcom/google/android/gms/internal/ads/zzhed;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
