.class abstract Lcom/google/android/gms/internal/ads/zzcff;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract zza(Landroid/view/ViewTreeObserver;)V
.end method

.method public abstract zzb(Landroid/view/ViewTreeObserver;)V
.end method

.method public final zzc()Landroid/view/ViewTreeObserver;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcff;->zzc()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcff;->zza(Landroid/view/ViewTreeObserver;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcff;->zzc()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcff;->zzb(Landroid/view/ViewTreeObserver;)V

    .line 10
    :cond_0
    return-void
.end method
