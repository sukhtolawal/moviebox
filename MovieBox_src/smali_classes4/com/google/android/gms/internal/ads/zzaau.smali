.class final Lcom/google/android/gms/internal/ads/zzaau;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/google/android/gms/internal/ads/zzaas;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation


# instance fields
.field private final zza:Landroid/hardware/display/DisplayManager;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Landroid/hardware/display/DisplayManager;

    .line 6
    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaas;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "display"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaau;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final zzd()Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Landroid/hardware/display/DisplayManager;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaau;->zzd()Landroid/view/Display;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(Lcom/google/android/gms/internal/ads/zzaaw;Landroid/view/Display;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Landroid/hardware/display/DisplayManager;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzw(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaau;->zzd()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(Lcom/google/android/gms/internal/ads/zzaaw;Landroid/view/Display;)V

    .line 22
    return-void
.end method
