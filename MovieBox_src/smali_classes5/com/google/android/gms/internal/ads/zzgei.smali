.class public abstract Lcom/google/android/gms/internal/ads/zzgei;
.super Lcom/google/android/gms/internal/ads/zzgeg;
.source "source.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgei;->zzc()Lcom/google/common/util/concurrent/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public bridge synthetic zzb()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract zzc()Lcom/google/common/util/concurrent/s;
.end method
