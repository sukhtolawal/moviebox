.class final Lcom/google/android/gms/internal/ads/zzauy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfru;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauy;->zza:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzauy;->zza:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzauy;->zza:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 8
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfqr;->zze(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method
