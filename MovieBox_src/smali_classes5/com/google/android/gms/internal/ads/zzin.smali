.class final Lcom/google/android/gms/internal/ads/zzin;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzip;

.field private final zzb:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzip;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzip;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzb:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzim;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Lcom/google/android/gms/internal/ads/zzin;I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzb:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
