.class public final Lcom/google/android/gms/internal/ads/zzdai;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdah;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdah;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdai;->zza:Lcom/google/android/gms/internal/ads/zzdah;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->zza:Lcom/google/android/gms/internal/ads/zzdah;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdah;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeis;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
