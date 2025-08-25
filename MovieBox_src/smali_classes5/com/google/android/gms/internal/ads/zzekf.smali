.class public final synthetic Lcom/google/android/gms/internal/ads/zzekf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgy;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekh;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzekh;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzekh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzekh;->zzc(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzcuf;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
