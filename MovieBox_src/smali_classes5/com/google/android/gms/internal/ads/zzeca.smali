.class public final synthetic Lcom/google/android/gms/internal/ads/zzeca;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzb:Lcom/google/android/gms/internal/ads/zzbze;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzead;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzece;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzb:Lcom/google/android/gms/internal/ads/zzbze;

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzece;->zzb(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
