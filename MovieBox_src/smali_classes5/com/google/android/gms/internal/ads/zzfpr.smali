.class public final Lcom/google/android/gms/internal/ads/zzfpr;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static zza:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpq;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfpq;-><init>()V

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    return-void
.end method

.method public static zzb()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpn;->zza()Lcom/google/android/gms/internal/ads/zzfoj;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfoj;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:I

    .line 13
    return v0
.end method

.method public static bridge synthetic zzc(I)V
    .locals 0

    .line 1
    sput p0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:I

    .line 3
    return-void
.end method
