.class public Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;
.super Landroidx/fragment/app/Fragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;,
        Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;
    }
.end annotation


# instance fields
.field private final zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 11
    return-void
.end method

.method public static newInstance()Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "StreetViewPanoramaOptions"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 1

    .line 1
    const-string v0, "getStreetViewPanoramaAsync() must be called on the main thread"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    .line 11
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-class v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zza(Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onCreate(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onDestroy()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onDestroyView()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 9
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zza(Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;Landroid/app/Activity;)V

    .line 29
    new-instance p2, Landroid/os/Bundle;

    .line 31
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 36
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 47
    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onLowMemory()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onPause()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onResume()V

    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-class v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onStart()V

    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->zzci:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onStop()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 9
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
