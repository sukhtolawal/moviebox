.class final Lcom/google/android/gms/internal/ads/zzip;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/media/AudioManager;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzin;

.field private zzc:Lcom/google/android/gms/internal/ads/zzio;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zze:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/media/AudioManager;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Lcom/google/android/gms/internal/ads/zzio;

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 29
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Lcom/google/android/gms/internal/ads/zzip;Landroid/os/Handler;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzin;

    .line 34
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzd:I

    .line 37
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzip;I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Unknown focus change type: "

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "AudioFocusManager"

    .line 32
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzip;->zzg(I)V

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzip;->zzf(I)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzip;->zzf(I)V

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->zze()V

    .line 49
    return-void

    .line 50
    :cond_2
    if-eq p1, v1, :cond_3

    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzip;->zzg(I)V

    .line 56
    return-void

    .line 57
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzip;->zzf(I)V

    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzip;->zzg(I)V

    .line 65
    return-void
.end method

.method private final zze()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzd:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/media/AudioManager;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzin;

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 19
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzip;->zzg(I)V

    .line 23
    return-void
.end method

.method private final zzf(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Lcom/google/android/gms/internal/ads/zzio;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzkk;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzko;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzko;->zzv()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzko;->zzC(ZI)I

    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzko;

    .line 19
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzko;->zzR(Lcom/google/android/gms/internal/ads/zzko;ZII)V

    .line 22
    :cond_0
    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzd:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzd:I

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zze:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zze:F

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Lcom/google/android/gms/internal/ads/zzio;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzkk;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzko;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzko;->zzO(Lcom/google/android/gms/internal/ads/zzko;)V

    .line 36
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zze:F

    .line 3
    return v0
.end method

.method public final zzb(ZI)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->zze()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Lcom/google/android/gms/internal/ads/zzio;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->zze()V

    .line 7
    return-void
.end method
