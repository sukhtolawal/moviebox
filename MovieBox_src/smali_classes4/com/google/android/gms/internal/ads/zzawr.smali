.class final Lcom/google/android/gms/internal/ads/zzawr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaws;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawr;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawr;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaws;->zzg(Lcom/google/android/gms/internal/ads/zzaws;J)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawr;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaws;->zzf(Lcom/google/android/gms/internal/ads/zzaws;Z)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawr;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaws;->zza(Lcom/google/android/gms/internal/ads/zzaws;)J

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmp-long p1, v0, v2

    .line 33
    if-lez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawr;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaws;->zza(Lcom/google/android/gms/internal/ads/zzaws;)J

    .line 40
    move-result-wide v0

    .line 41
    cmp-long p4, p2, v0

    .line 43
    if-ltz p4, :cond_1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaws;->zza(Lcom/google/android/gms/internal/ads/zzaws;)J

    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr p2, v0

    .line 50
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaws;->zze(Lcom/google/android/gms/internal/ads/zzaws;J)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawr;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    .line 55
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaws;->zzf(Lcom/google/android/gms/internal/ads/zzaws;Z)V

    .line 59
    return-void
.end method
