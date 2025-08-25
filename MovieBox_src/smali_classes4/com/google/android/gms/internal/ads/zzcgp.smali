.class public final Lcom/google/android/gms/internal/ads/zzcgp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final zza:Landroid/media/AudioManager;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgo;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzf:F

    .line 8
    const-string v0, "audio"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/media/AudioManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zza:Landroid/media/AudioManager;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzb:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 20
    return-void
.end method

.method private final zzf()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzd:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zze:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzf:F

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    cmpl-float v0, v0, v3

    .line 16
    if-lez v0, :cond_2

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzc:Z

    .line 20
    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zza:Landroid/media/AudioManager;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzc:Z

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzb:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgo;->zzn()V

    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzc:Z

    .line 45
    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zza:Landroid/media/AudioManager;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzc:Z

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzb:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgo;->zzn()V

    .line 65
    :cond_5
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzc:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzb:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgo;->zzn()V

    .line 13
    return-void
.end method

.method public final zza()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zze:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzf:F

    .line 10
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzc:Z

    .line 12
    if-eqz v2, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzd:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzf()V

    .line 7
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzd:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzf()V

    .line 7
    return-void
.end method

.method public final zzd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zze:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzf()V

    .line 6
    return-void
.end method

.method public final zze(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzf:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzf()V

    .line 6
    return-void
.end method
