.class public final synthetic Lcom/google/android/gms/internal/ads/zzey;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzez;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/zzez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:I

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfb;

    .line 23
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zza(ILcom/google/android/gms/internal/ads/zzez;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
