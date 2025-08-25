.class public final synthetic Lcom/google/android/gms/internal/ads/zzbsf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zza:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
