.class public final synthetic Lcom/google/android/gms/internal/ads/zzcxj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcxp;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/s;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/s;

.field public final synthetic zzd:Lcom/google/common/util/concurrent/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxp;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zza:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzb:Lcom/google/common/util/concurrent/s;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzc:Lcom/google/common/util/concurrent/s;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzd:Lcom/google/common/util/concurrent/s;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zza:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzb:Lcom/google/common/util/concurrent/s;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzc:Lcom/google/common/util/concurrent/s;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzd:Lcom/google/common/util/concurrent/s;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcxp;->zzg(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/s;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
