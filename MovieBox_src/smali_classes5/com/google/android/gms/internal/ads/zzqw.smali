.class final Lcom/google/android/gms/internal/ads/zzqw;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Exception;

    .line 4
    return-void
.end method

.method public final zzb(Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Exception;

    .line 7
    if-nez v2, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Exception;

    .line 11
    const-wide/16 v2, 0x64

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:J

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:J

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-ltz v4, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Exception;

    .line 24
    if-eq v0, p1, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Exception;

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Exception;

    .line 34
    throw p1

    .line 35
    :cond_2
    return-void
.end method
