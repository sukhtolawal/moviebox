.class public final Lcom/google/android/gms/internal/ads/zzeqh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddi;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqg;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdq;)V

    .line 11
    return-void
.end method
