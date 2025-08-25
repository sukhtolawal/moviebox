.class public final Lcom/google/android/gms/internal/ads/zzdpm;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzbq;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbq;Lcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zza:Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method private final zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    move-result-wide v4

    .line 19
    if-eqz p1, :cond_1

    .line 21
    sub-long/2addr v4, v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 33
    move-result v1

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object v6

    .line 46
    if-ne v2, v6, :cond_0

    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v6, "Decoded image w: "

    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, " h:"

    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p2, " bytes: "

    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, " time: "

    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, " on ui thread: "

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 101
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final synthetic zza(DZLcom/google/android/gms/internal/ads/zzapw;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzapw;->zzb:[B

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    .line 10
    mul-double p1, p1, v1

    .line 12
    double-to-int p1, p1

    .line 13
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 15
    if-nez p3, :cond_0

    .line 17
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 19
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgg:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 52
    mul-int p2, p2, p3

    .line 54
    if-lez p2, :cond_1

    .line 56
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzgh:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Integer;

    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p3

    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 74
    div-int/2addr p2, p3

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 78
    move-result p2

    .line 79
    rsub-int/lit8 p2, p2, 0x21

    .line 81
    div-int/lit8 p2, p2, 0x2

    .line 83
    shl-int/2addr p1, p2

    .line 84
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    :cond_1
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zza:Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpl;

    .line 9
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdpl;-><init>(Lcom/google/android/gms/internal/ads/zzdpm;DZ)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
