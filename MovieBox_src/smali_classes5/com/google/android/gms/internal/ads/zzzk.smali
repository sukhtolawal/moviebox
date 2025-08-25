.class public final Lcom/google/android/gms/internal/ads/zzzk;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzze;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzze;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzze;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzze;


# instance fields
.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private zzf:Lcom/google/android/gms/internal/ads/zzzf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzze;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzze;-><init>(IJLcom/google/android/gms/internal/ads/zzzd;)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzze;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzze;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzze;-><init>(IJLcom/google/android/gms/internal/ads/zzzd;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Lcom/google/android/gms/internal/ads/zzze;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzze;

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzze;-><init>(IJLcom/google/android/gms/internal/ads/zzzd;)V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Lcom/google/android/gms/internal/ads/zzze;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzze;

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzze;-><init>(IJLcom/google/android/gms/internal/ads/zzzd;)V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zzd:Lcom/google/android/gms/internal/ads/zzze;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzD(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zze:Ljava/util/concurrent/ExecutorService;

    .line 12
    return-void
.end method

.method public static zzb(ZJ)Lcom/google/android/gms/internal/ads/zzze;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzze;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzze;-><init>(IJLcom/google/android/gms/internal/ads/zzzd;)V

    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzzk;)Lcom/google/android/gms/internal/ads/zzzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzf:Lcom/google/android/gms/internal/ads/zzzf;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zze:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzzk;Lcom/google/android/gms/internal/ads/zzzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzf:Lcom/google/android/gms/internal/ads/zzzf;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzzk;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzg:Ljava/io/IOException;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzzc;I)J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzg:Ljava/io/IOException;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v8

    .line 15
    new-instance v10, Lcom/google/android/gms/internal/ads/zzzf;

    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-wide v6, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Lcom/google/android/gms/internal/ads/zzzk;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzzc;IJ)V

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/zzzf;->zzc(J)V

    .line 31
    return-wide v8
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzf:Lcom/google/android/gms/internal/ads/zzzf;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzf;->zza(Z)V

    .line 10
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzg:Ljava/io/IOException;

    .line 4
    return-void
.end method

.method public final zzi(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzg:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzf:Lcom/google/android/gms/internal/ads/zzzf;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzb(I)V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzzh;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzzh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzf:Lcom/google/android/gms/internal/ads/zzzf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzf;->zza(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zze:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzi;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzi;-><init>(Lcom/google/android/gms/internal/ads/zzzh;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zze:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    return-void
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzg:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzf:Lcom/google/android/gms/internal/ads/zzzf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method
