.class public final Lcom/google/android/gms/internal/ads/zzbhj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Landroid/view/MotionEvent;

.field private zzb:Landroid/view/MotionEvent;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzbhl;Lcom/google/android/gms/internal/ads/zzfmz;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zza:Landroid/view/MotionEvent;

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzb:Landroid/view/MotionEvent;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzc:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzf:Lcom/google/android/gms/internal/ads/zzbhl;

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zze:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 39
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/s;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhz;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgee;

    .line 32
    return-object v0
.end method

.method public final zzb(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zza:Landroid/view/MotionEvent;

    .line 14
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-gtz v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zza:Landroid/view/MotionEvent;

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzb:Landroid/view/MotionEvent;

    .line 42
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 45
    move-result-wide v2

    .line 46
    cmp-long v4, v0, v2

    .line 48
    if-lez v4, :cond_2

    .line 50
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzb:Landroid/view/MotionEvent;

    .line 56
    :cond_2
    return-void
.end method
