.class public final Lcom/google/android/gms/internal/ads/zzapr;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapp;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzapp;-><init>(Lcom/google/android/gms/internal/ads/zzapr;Landroid/os/Handler;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zza:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzaqj;)V
    .locals 2

    .line 1
    const-string v0, "post-error"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqg;->zza(Lcom/google/android/gms/internal/ads/zzaqj;)Lcom/google/android/gms/internal/ads/zzaqg;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapq;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zza:Ljava/util/concurrent/Executor;

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapp;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzapp;->zza:Landroid/os/Handler;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzq()V

    .line 4
    const-string v0, "post-response"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapq;

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zza:Ljava/util/concurrent/Executor;

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapp;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzapp;->zza:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method
