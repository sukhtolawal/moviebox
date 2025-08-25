.class public final Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzbjw;

.field private zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zza:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ContainerView must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string p1, "The provided containerView is of type of NativeAdView, which cannot be usedwith NativeAdViewHolder."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zza:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string p1, "The provided containerView is already in use with another NativeAdViewHolder."

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zzc:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zza(Ljava/util/Map;)Ljava/util/HashMap;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zza(Ljava/util/Map;)Ljava/util/HashMap;

    .line 50
    move-result-object p3

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzi(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbjw;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zzb:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 61
    return-void
.end method

.method private static final zza(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zzb:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjw;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->zza()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zzc:Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    const-string p1, "NativeAdViewHolder.setNativeAd containerView doesn\'t exist, returning"

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zza:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zzb:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjw;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v0, "Unable to call setNativeAd on delegate"

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_3
    return-void
.end method

.method public unregisterNativeAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zzb:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjw;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unable to call unregisterNativeAd on delegate"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zzc:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    sget-object v1, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zza:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    return-void
.end method
