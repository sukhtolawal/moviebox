.class public final synthetic Lcom/google/android/gms/internal/ads/zzzq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzew;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzew;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzew;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzew;->zzh(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
