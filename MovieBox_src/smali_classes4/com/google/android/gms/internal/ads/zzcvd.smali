.class public final Lcom/google/android/gms/internal/ads/zzcvd;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdao;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdao;->zza()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeki;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeki;->zza()Lcom/google/android/gms/internal/ads/zzekh;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzejp;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzejp;->zza()Lcom/google/android/gms/internal/ads/zzejo;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zza()Lcom/google/android/gms/internal/ads/zzbld;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    return-object v2

    .line 32
    :cond_0
    return-object v1
.end method
