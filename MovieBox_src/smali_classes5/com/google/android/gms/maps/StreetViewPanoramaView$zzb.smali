.class final Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;
.super Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/DeferredLifecycleHelper<",
        "Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbj:Landroid/view/ViewGroup;

.field private final zzbk:Landroid/content/Context;

.field private final zzbw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcg:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbw:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbj:Landroid/view/ViewGroup;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbk:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzcg:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 17
    return-void
.end method


# virtual methods
.method public final createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbk:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbk:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/maps/internal/zzbz;->zza(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbk:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzcg:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/maps/internal/zze;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 36
    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbj:Landroid/view/ViewGroup;

    .line 40
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbw:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbw:Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    return-void

    .line 82
    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 84
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 87
    throw v0

    .line 88
    :catch_1
    :cond_1
    return-void
.end method

.method public final getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzbw:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
