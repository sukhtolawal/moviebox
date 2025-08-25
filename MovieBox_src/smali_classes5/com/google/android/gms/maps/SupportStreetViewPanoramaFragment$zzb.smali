.class final Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;
.super Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/DeferredLifecycleHelper<",
        "Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbe:Landroid/app/Activity;

.field private final zzbw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
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
    iput-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzbw:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->fragment:Landroidx/fragment/app/Fragment;

    .line 13
    return-void
.end method

.method private final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzbe:Landroid/app/Activity;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzd()V

    .line 6
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->setActivity(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzbe:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzbe:Landroid/app/Activity;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzbe:Landroid/app/Activity;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzbz;->zza(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzbe:Landroid/app/Activity;

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/zze;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 38
    new-instance v2, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->fragment:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;)V

    .line 45
    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzbw:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;

    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzbw:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    return-void

    .line 84
    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 86
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 89
    throw v1

    .line 90
    :catch_1
    :cond_1
    return-void
.end method


# virtual methods
.method public final createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzd()V

    .line 6
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
    check-cast v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzbw:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
