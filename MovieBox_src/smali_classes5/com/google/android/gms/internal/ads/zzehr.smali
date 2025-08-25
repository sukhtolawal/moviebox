.class final Lcom/google/android/gms/internal/ads/zzehr;
.super Ljava/util/TimerTask;
.source "source.java"


# instance fields
.field final synthetic zza:Landroid/app/AlertDialog;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehs;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehr;->zza:Landroid/app/AlertDialog;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzb:Ljava/util/Timer;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zza:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzb:Ljava/util/Timer;

    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 18
    :cond_0
    return-void
.end method
