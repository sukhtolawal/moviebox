.class final Lcom/google/android/gms/internal/ads/zzddl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzddk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddl;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddl;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzddm;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzddj;->zza:Lcom/google/android/gms/internal/ads/zzddj;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgl;->zzu(Lcom/google/android/gms/internal/ads/zzdgk;)V

    .line 16
    :cond_0
    return-void
.end method
