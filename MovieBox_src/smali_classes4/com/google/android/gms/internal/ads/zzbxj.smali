.class final Lcom/google/android/gms/internal/ads/zzbxj;
.super Lcom/google/android/gms/internal/ads/zzccp;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxk;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccp;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/query/QueryInfo;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzem;

    .line 5
    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/ads/internal/client/zzem;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzem;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 16
    return-void
.end method
