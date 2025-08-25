.class public final synthetic Lcom/google/android/gms/internal/ads/zzdps;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqd;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Lcom/google/android/gms/internal/ads/zzdqd;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdps;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Lcom/google/android/gms/internal/ads/zzdqd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdps;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
