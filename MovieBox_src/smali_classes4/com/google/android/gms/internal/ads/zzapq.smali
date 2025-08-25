.class final Lcom/google/android/gms/internal/ads/zzapq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqg;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzb:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzc:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzw()Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzb:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzc()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzo(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqg;->zzc:Lcom/google/android/gms/internal/ads/zzaqj;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzn(Lcom/google/android/gms/internal/ads/zzaqj;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzb:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 37
    const-string v1, "intermediate-response"

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 45
    const-string v1, "done"

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzp(Ljava/lang/String;)V

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzc:Ljava/lang/Runnable;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    :cond_2
    return-void
.end method
