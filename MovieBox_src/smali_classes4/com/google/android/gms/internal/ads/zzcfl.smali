.class final Lcom/google/android/gms/internal/ads/zzcfl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfp;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zza:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzb:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzc:Lcom/google/android/gms/internal/ads/zzcfp;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzc:Lcom/google/android/gms/internal/ads/zzcfp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzi(Lcom/google/android/gms/internal/ads/zzcfp;)Lcom/google/android/gms/internal/ads/zzcfq;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzb:I

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzi(Lcom/google/android/gms/internal/ads/zzcfp;)Lcom/google/android/gms/internal/ads/zzcfq;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzj(II)V

    .line 20
    :cond_0
    return-void
.end method
