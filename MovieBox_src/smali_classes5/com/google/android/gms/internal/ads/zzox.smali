.class public final Lcom/google/android/gms/internal/ads/zzox;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzms;
.implements Lcom/google/android/gms/internal/ads/zzoy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzoz;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzce;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zza:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zze:Lcom/google/android/gms/internal/ads/zzcw;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcu;

    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzf:Lcom/google/android/gms/internal/ads/zzcu;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzh:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzg:Ljava/util/HashMap;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzd:J

    .line 46
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzl:I

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzm:I

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzov;

    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzov;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 55
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;)V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzoz;->zzh(Lcom/google/android/gms/internal/ads/zzoy;)V

    .line 63
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzox;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "media_metrics"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le4/q3;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzox;

    .line 17
    invoke-static {v0}, Le4/r3;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    return-object v1
.end method

.method private static zzr(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zzi(I)I

    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzz:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzy:I

    .line 12
    invoke-static {v0, v2}, Le4/r2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzw:I

    .line 19
    invoke-static {v0, v2}, Le4/s2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzx:I

    .line 26
    invoke-static {v0, v2}, Le4/t2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzg:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzi:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Le4/u2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzh:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzi:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Le4/v2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Le4/w2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 99
    invoke-static {v2}, Le4/x2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Le4/y2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzi:Ljava/lang/String;

    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzy:I

    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzw:I

    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzx:I

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzr:Lcom/google/android/gms/internal/ads/zzam;

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzt:Lcom/google/android/gms/internal/ads/zzam;

    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzz:Z

    .line 125
    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzam;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    .line 12
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzox;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzox;->zzx(IJLcom/google/android/gms/internal/ads/zzam;I)V

    .line 28
    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzam;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzt:Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzt:Lcom/google/android/gms/internal/ads/zzam;

    .line 12
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzox;->zzt:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzox;->zzx(IJLcom/google/android/gms/internal/ads/zzam;I)V

    .line 28
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzf:Lcom/google/android/gms/internal/ads/zzcu;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzf:Lcom/google/android/gms/internal/ads/zzcu;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzox;->zze:Lcom/google/android/gms/internal/ads/zzcw;

    .line 26
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zze:Lcom/google/android/gms/internal/ads/zzcw;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    .line 39
    const/4 p2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbi;->zzb:Landroid/net/Uri;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzm(Landroid/net/Uri;)I

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    if-eq p1, v1, :cond_3

    .line 54
    if-eq p1, p2, :cond_2

    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x3

    .line 63
    :goto_0
    invoke-static {v0, v2}, Le4/m3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zze:Lcom/google/android/gms/internal/ads/zzcw;

    .line 68
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    cmp-long v6, v2, v4

    .line 77
    if-eqz v6, :cond_5

    .line 79
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Z

    .line 81
    if-nez v2, :cond_5

    .line 83
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Z

    .line 85
    if-nez v2, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zze:Lcom/google/android/gms/internal/ads/zzcw;

    .line 95
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    .line 97
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v0, v2, v3}, Le4/n3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zze:Lcom/google/android/gms/internal/ads/zzcw;

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()Z

    .line 109
    move-result p1

    .line 110
    if-eq v1, p1, :cond_6

    .line 112
    const/4 p2, 0x1

    .line 113
    :cond_6
    invoke-static {v0, p2}, Le4/o3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 116
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzz:Z

    .line 118
    :cond_7
    :goto_1
    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzam;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzr:Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzr:Lcom/google/android/gms/internal/ads/zzam;

    .line 12
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzox;->zzr:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzox;->zzx(IJLcom/google/android/gms/internal/ads/zzam;I)V

    .line 28
    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzam;I)V
    .locals 3
    .param p4    # Lcom/google/android/gms/internal/ads/zzam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le4/e2;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzd:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Le4/x1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_b

    .line 16
    invoke-static {p1, p3}, Le4/c2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p5, p3, :cond_0

    .line 22
    const/4 p5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p5, 0x2

    .line 25
    :goto_0
    invoke-static {p1, p5}, Le4/g2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 28
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    .line 30
    if-eqz p5, :cond_1

    .line 32
    invoke-static {p1, p5}, Le4/h2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 35
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 37
    if-eqz p5, :cond_2

    .line 39
    invoke-static {p1, p5}, Le4/i2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 42
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 44
    if-eqz p5, :cond_3

    .line 46
    invoke-static {p1, p5}, Le4/j2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 49
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq p5, v1, :cond_4

    .line 54
    invoke-static {p1, p5}, Le4/k2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 57
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 59
    if-eq p5, v1, :cond_5

    .line 61
    invoke-static {p1, p5}, Le4/l2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 64
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 66
    if-eq p5, v1, :cond_6

    .line 68
    invoke-static {p1, p5}, Le4/m2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 71
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 73
    if-eq p5, v1, :cond_7

    .line 75
    invoke-static {p1, p5}, Le4/n2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 78
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 80
    if-eq p5, v1, :cond_8

    .line 82
    invoke-static {p1, p5}, Le4/y1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 85
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 87
    if-eqz p5, :cond_a

    .line 89
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 91
    const-string v2, "-"

    .line 93
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    move-result-object p5

    .line 97
    aget-object p2, p5, p2

    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, v0, :cond_9

    .line 102
    aget-object p5, p5, p3

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 106
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object p2

    .line 110
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    check-cast p5, Ljava/lang/String;

    .line 114
    invoke-static {p1, p5}, Le4/z1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 117
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    if-eqz p2, :cond_a

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 123
    invoke-static {p1, p2}, Le4/a2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 126
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    cmpl-float p4, p2, p4

    .line 132
    if-eqz p4, :cond_c

    .line 134
    invoke-static {p1, p2}, Le4/b2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1, p2}, Le4/c2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 141
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzox;->zzz:Z

    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 145
    invoke-static {p1}, Le4/d2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Le4/f2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 152
    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzow;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzow;->zzc:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zze()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-static {v0}, Le4/k3;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzmq;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzs()V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzi:Ljava/lang/String;

    .line 17
    invoke-static {}, Le4/p2;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "AndroidXMedia3"

    .line 23
    invoke-static {p2, v0}, Le4/z2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "1.2.1"

    .line 29
    invoke-static {p2, v0}, Le4/b3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 39
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzox;->zzv(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;)V

    .line 42
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmq;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzi:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzs()V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzg:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzh:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzmq;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    if-eqz p5, :cond_2

    .line 5
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzh:Ljava/util/HashMap;

    .line 11
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzoz;->zzf(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Long;

    .line 21
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzox;->zzg:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/lang/Long;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzh:Ljava/util/HashMap;

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    if-nez p5, :cond_0

    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    add-long/2addr v3, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzox;->zzg:Ljava/util/HashMap;

    .line 51
    if-nez p6, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v1

    .line 58
    :goto_1
    int-to-long p4, p2

    .line 59
    add-long/2addr v1, p4

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzun;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzow;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    .line 17
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzf(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Lcom/google/android/gms/internal/ads/zzam;ILjava/lang/String;)V

    .line 25
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzun;->zza:I

    .line 27
    if-eqz p1, :cond_3

    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzq:Lcom/google/android/gms/internal/ads/zzow;

    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzp:Lcom/google/android/gms/internal/ads/zzow;

    .line 44
    return-void

    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzo:Lcom/google/android/gms/internal/ads/zzow;

    .line 47
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzmq;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzmr;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzmr;->zzb()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_11

    .line 13
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzmr;->zzb()I

    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 21
    if-ge v3, v4, :cond_3

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzmr;->zza(I)I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzmr;->zzc(I)Lcom/google/android/gms/internal/ads/zzmq;

    .line 30
    move-result-object v6

    .line 31
    if-nez v4, :cond_1

    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    .line 35
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzoz;->zzk(Lcom/google/android/gms/internal/ads/zzmq;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v4, v5, :cond_2

    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    .line 43
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzk:I

    .line 45
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzoz;->zzj(Lcom/google/android/gms/internal/ads/zzmq;I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    .line 51
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzoz;->zzi(Lcom/google/android/gms/internal/ads/zzmq;)V

    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmr;->zzd(I)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmr;->zzc(I)Lcom/google/android/gms/internal/ads/zzmq;

    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzox;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 73
    if-eqz v7, :cond_4

    .line 75
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    .line 77
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 79
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzox;->zzv(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;)V

    .line 82
    :cond_4
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmr;->zzd(I)Z

    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x3

    .line 88
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    if-eqz v7, :cond_c

    .line 92
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzox;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    if-eqz v7, :cond_c

    .line 96
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzo()Lcom/google/android/gms/internal/ads/zzdk;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdk;->zza()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 109
    :goto_2
    if-ge v13, v12, :cond_7

    .line 111
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lcom/google/android/gms/internal/ads/zzdj;

    .line 117
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 118
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzdj;->zzb:I

    .line 120
    add-int/lit8 v5, v13, 0x1

    .line 122
    if-gtz v15, :cond_6

    .line 124
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdj;->zzd(I)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 130
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdj;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzae;

    .line 136
    if-eqz v5, :cond_5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const/4 v15, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v13, v5

    .line 142
    const/16 v5, 0xb

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v5, v10

    .line 146
    :goto_4
    if-eqz v5, :cond_c

    .line 148
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzox;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 150
    sget v12, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 152
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 153
    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzae;->zzb:I

    .line 155
    if-ge v12, v13, :cond_b

    .line 157
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzae;->zza(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 160
    move-result-object v13

    .line 161
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/util/UUID;

    .line 163
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    .line 165
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_8

    .line 171
    const/4 v5, 0x3

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    .line 175
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_9

    .line 181
    const/4 v5, 0x2

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    .line 185
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_a

    .line 191
    const/4 v5, 0x6

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    const/4 v5, 0x1

    .line 197
    :goto_6
    invoke-static {v7, v5}, Le4/q2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 200
    :cond_c
    const/16 v5, 0x3f3

    .line 202
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzmr;->zzd(I)Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_d

    .line 208
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzy:I

    .line 210
    add-int/2addr v5, v11

    .line 211
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzy:I

    .line 213
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzn:Lcom/google/android/gms/internal/ads/zzce;

    .line 215
    const/16 v16, 0x9

    .line 217
    if-nez v5, :cond_e

    .line 219
    goto/16 :goto_d

    .line 221
    :cond_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzox;->zza:Landroid/content/Context;

    .line 223
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 225
    const/16 v12, 0x3e9

    .line 227
    if-ne v8, v12, :cond_10

    .line 229
    const/16 v7, 0x14

    .line 231
    :cond_f
    :goto_7
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 232
    goto/16 :goto_c

    .line 234
    :cond_10
    move-object v8, v5

    .line 235
    check-cast v8, Lcom/google/android/gms/internal/ads/zziz;

    .line 237
    iget v12, v8, Lcom/google/android/gms/internal/ads/zziz;->zze:I

    .line 239
    if-ne v12, v11, :cond_11

    .line 241
    const/4 v12, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_11
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 244
    :goto_8
    iget v8, v8, Lcom/google/android/gms/internal/ads/zziz;->zzi:I

    .line 246
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    instance-of v14, v13, Ljava/io/IOException;

    .line 255
    const/16 v15, 0x17

    .line 257
    if-eqz v14, :cond_25

    .line 259
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzhr;

    .line 261
    if-eqz v8, :cond_12

    .line 263
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhr;

    .line 265
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    .line 267
    move v8, v7

    .line 268
    const/4 v7, 0x5

    .line 269
    goto/16 :goto_c

    .line 271
    :cond_12
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzhq;

    .line 273
    if-nez v8, :cond_13

    .line 275
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzcc;

    .line 277
    if-eqz v8, :cond_14

    .line 279
    :cond_13
    const/16 v7, 0xb

    .line 281
    goto :goto_7

    .line 282
    :cond_14
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzhp;

    .line 284
    if-nez v8, :cond_20

    .line 286
    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzhz;

    .line 288
    if-eqz v12, :cond_15

    .line 290
    goto/16 :goto_b

    .line 292
    :cond_15
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 294
    const/16 v8, 0x3ea

    .line 296
    if-ne v7, v8, :cond_16

    .line 298
    const/16 v7, 0x15

    .line 300
    goto :goto_7

    .line 301
    :cond_16
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzrq;

    .line 303
    if-eqz v7, :cond_1d

    .line 305
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    sget v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 314
    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 316
    if-eqz v8, :cond_17

    .line 318
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 320
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzj(Ljava/lang/String;)I

    .line 327
    move-result v7

    .line 328
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzox;->zzr(I)I

    .line 331
    move-result v8

    .line 332
    :goto_9
    move/from16 v17, v8

    .line 334
    move v8, v7

    .line 335
    move/from16 v7, v17

    .line 337
    goto/16 :goto_c

    .line 339
    :cond_17
    sget v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 341
    if-lt v8, v15, :cond_18

    .line 343
    invoke-static {v7}, Le4/p3;->a(Ljava/lang/Object;)Z

    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_18

    .line 349
    const/16 v7, 0x1b

    .line 351
    goto :goto_7

    .line 352
    :cond_18
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    .line 354
    if-eqz v8, :cond_19

    .line 356
    const/16 v7, 0x18

    .line 358
    goto/16 :goto_7

    .line 359
    :cond_19
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    .line 361
    if-eqz v8, :cond_1a

    .line 363
    const/16 v7, 0x1d

    .line 365
    goto/16 :goto_7

    .line 367
    :cond_1a
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzsb;

    .line 369
    if-eqz v8, :cond_1b

    .line 371
    :goto_a
    const/16 v7, 0x17

    .line 373
    goto/16 :goto_7

    .line 375
    :cond_1b
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzro;

    .line 377
    if-eqz v7, :cond_1c

    .line 379
    const/16 v7, 0x1c

    .line 381
    goto/16 :goto_7

    .line 383
    :cond_1c
    const/16 v7, 0x1e

    .line 385
    goto/16 :goto_7

    .line 387
    :cond_1d
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzhl;

    .line 389
    if-eqz v7, :cond_1f

    .line 391
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 394
    move-result-object v7

    .line 395
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 397
    if-eqz v7, :cond_1f

    .line 399
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 409
    move-result-object v7

    .line 410
    sget v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 412
    instance-of v8, v7, Landroid/system/ErrnoException;

    .line 414
    const/16 v12, 0x1f

    .line 416
    if-eqz v8, :cond_1e

    .line 418
    check-cast v7, Landroid/system/ErrnoException;

    .line 420
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    .line 422
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 424
    if-ne v7, v8, :cond_1e

    .line 426
    const/16 v7, 0x20

    .line 428
    goto/16 :goto_7

    .line 430
    :cond_1e
    const/16 v7, 0x1f

    .line 432
    goto/16 :goto_7

    .line 434
    :cond_1f
    const/16 v7, 0x9

    .line 436
    goto/16 :goto_7

    .line 438
    :cond_20
    :goto_b
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfn;

    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfn;->zza()I

    .line 445
    move-result v7

    .line 446
    if-ne v7, v11, :cond_21

    .line 448
    const/4 v7, 0x3

    .line 449
    goto/16 :goto_7

    .line 451
    :cond_21
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 454
    move-result-object v7

    .line 455
    instance-of v12, v7, Ljava/net/UnknownHostException;

    .line 457
    if-eqz v12, :cond_22

    .line 459
    const/4 v7, 0x6

    .line 460
    goto/16 :goto_7

    .line 462
    :cond_22
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 464
    if-eqz v7, :cond_23

    .line 466
    const/4 v7, 0x7

    .line 467
    goto/16 :goto_7

    .line 469
    :cond_23
    if-eqz v8, :cond_24

    .line 471
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhp;

    .line 473
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzhp;->zzc:I

    .line 475
    if-ne v7, v11, :cond_24

    .line 477
    const/4 v7, 0x4

    .line 478
    goto/16 :goto_7

    .line 480
    :cond_24
    const/16 v7, 0x8

    .line 482
    goto/16 :goto_7

    .line 484
    :cond_25
    if-eqz v12, :cond_26

    .line 486
    const/16 v7, 0x23

    .line 488
    if-eqz v8, :cond_f

    .line 490
    if-ne v8, v11, :cond_26

    .line 492
    goto/16 :goto_7

    .line 494
    :cond_26
    if-eqz v12, :cond_27

    .line 496
    if-ne v8, v9, :cond_27

    .line 498
    const/16 v7, 0xf

    .line 500
    goto/16 :goto_7

    .line 502
    :cond_27
    if-eqz v12, :cond_28

    .line 504
    if-ne v8, v6, :cond_28

    .line 506
    goto/16 :goto_a

    .line 508
    :cond_28
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzsx;

    .line 510
    if-eqz v7, :cond_29

    .line 512
    check-cast v13, Lcom/google/android/gms/internal/ads/zzsx;

    .line 514
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Ljava/lang/String;

    .line 516
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzj(Ljava/lang/String;)I

    .line 519
    move-result v7

    .line 520
    move v8, v7

    .line 521
    const/16 v7, 0xd

    .line 523
    goto :goto_c

    .line 524
    :cond_29
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzst;

    .line 526
    const/16 v8, 0xe

    .line 528
    if-eqz v7, :cond_2a

    .line 530
    check-cast v13, Lcom/google/android/gms/internal/ads/zzst;

    .line 532
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 534
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzj(Ljava/lang/String;)I

    .line 537
    move-result v7

    .line 538
    move v8, v7

    .line 539
    const/16 v7, 0xe

    .line 541
    goto :goto_c

    .line 542
    :cond_2a
    instance-of v7, v13, Ljava/lang/OutOfMemoryError;

    .line 544
    if-eqz v7, :cond_2b

    .line 546
    const/16 v7, 0xe

    .line 548
    goto/16 :goto_7

    .line 550
    :cond_2b
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzpx;

    .line 552
    if-eqz v7, :cond_2c

    .line 554
    check-cast v13, Lcom/google/android/gms/internal/ads/zzpx;

    .line 556
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzpx;->zza:I

    .line 558
    const/16 v8, 0x11

    .line 560
    move v8, v7

    .line 561
    const/16 v7, 0x11

    .line 563
    goto :goto_c

    .line 564
    :cond_2c
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzqa;

    .line 566
    if-eqz v7, :cond_2d

    .line 568
    check-cast v13, Lcom/google/android/gms/internal/ads/zzqa;

    .line 570
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzqa;->zza:I

    .line 572
    const/16 v8, 0x12

    .line 574
    move v8, v7

    .line 575
    const/16 v7, 0x12

    .line 577
    goto :goto_c

    .line 578
    :cond_2d
    sget v7, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 580
    instance-of v7, v13, Landroid/media/MediaCodec$CryptoException;

    .line 582
    if-eqz v7, :cond_2e

    .line 584
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 586
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 589
    move-result v7

    .line 590
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzox;->zzr(I)I

    .line 593
    move-result v8

    .line 594
    goto/16 :goto_9

    .line 596
    :cond_2e
    const/16 v7, 0x16

    .line 598
    goto/16 :goto_7

    .line 600
    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 602
    invoke-static {}, Le4/t1;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 605
    move-result-object v13

    .line 606
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzox;->zzd:J

    .line 608
    sub-long v14, v3, v14

    .line 610
    invoke-static {v13, v14, v15}, Le4/s3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 613
    move-result-object v13

    .line 614
    invoke-static {v13, v7}, Le4/t3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 617
    move-result-object v7

    .line 618
    invoke-static {v7, v8}, Le4/u3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 621
    move-result-object v7

    .line 622
    invoke-static {v7, v5}, Le4/u1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 625
    move-result-object v5

    .line 626
    invoke-static {v5}, Le4/v1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 629
    move-result-object v5

    .line 630
    invoke-static {v12, v5}, Le4/w1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 633
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzox;->zzz:Z

    .line 635
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzox;->zzn:Lcom/google/android/gms/internal/ads/zzce;

    .line 637
    :goto_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmr;->zzd(I)Z

    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_32

    .line 643
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzo()Lcom/google/android/gms/internal/ads/zzdk;

    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(I)Z

    .line 650
    move-result v7

    .line 651
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(I)Z

    .line 654
    move-result v8

    .line 655
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(I)Z

    .line 658
    move-result v5

    .line 659
    if-nez v7, :cond_2f

    .line 661
    if-nez v8, :cond_2f

    .line 663
    if-eqz v5, :cond_32

    .line 665
    const/4 v5, 0x1

    .line 666
    :cond_2f
    if-nez v7, :cond_30

    .line 668
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzox;->zzw(JLcom/google/android/gms/internal/ads/zzam;I)V

    .line 671
    :cond_30
    if-nez v8, :cond_31

    .line 673
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzox;->zzt(JLcom/google/android/gms/internal/ads/zzam;I)V

    .line 676
    :cond_31
    if-nez v5, :cond_32

    .line 678
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzox;->zzu(JLcom/google/android/gms/internal/ads/zzam;I)V

    .line 681
    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzo:Lcom/google/android/gms/internal/ads/zzow;

    .line 683
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzox;->zzy(Lcom/google/android/gms/internal/ads/zzow;)Z

    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_33

    .line 689
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzo:Lcom/google/android/gms/internal/ads/zzow;

    .line 691
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzow;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 693
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 695
    const/4 v8, -0x1

    .line 696
    if-eq v7, v8, :cond_33

    .line 698
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzox;->zzw(JLcom/google/android/gms/internal/ads/zzam;I)V

    .line 701
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzox;->zzo:Lcom/google/android/gms/internal/ads/zzow;

    .line 703
    :cond_33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzp:Lcom/google/android/gms/internal/ads/zzow;

    .line 705
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzox;->zzy(Lcom/google/android/gms/internal/ads/zzow;)Z

    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_34

    .line 711
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzp:Lcom/google/android/gms/internal/ads/zzow;

    .line 713
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzow;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 715
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzox;->zzt(JLcom/google/android/gms/internal/ads/zzam;I)V

    .line 718
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzox;->zzp:Lcom/google/android/gms/internal/ads/zzow;

    .line 720
    :cond_34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzq:Lcom/google/android/gms/internal/ads/zzow;

    .line 722
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzox;->zzy(Lcom/google/android/gms/internal/ads/zzow;)Z

    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_35

    .line 728
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzq:Lcom/google/android/gms/internal/ads/zzow;

    .line 730
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzow;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 732
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzox;->zzu(JLcom/google/android/gms/internal/ads/zzam;I)V

    .line 735
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzox;->zzq:Lcom/google/android/gms/internal/ads/zzow;

    .line 737
    :cond_35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zza:Landroid/content/Context;

    .line 739
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfn;

    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfn;->zza()I

    .line 746
    move-result v5

    .line 747
    packed-switch v5, :pswitch_data_0

    .line 750
    :pswitch_0
    const/4 v12, 0x1

    .line 751
    goto :goto_e

    .line 752
    :pswitch_1
    const/4 v12, 0x7

    .line 753
    goto :goto_e

    .line 754
    :pswitch_2
    const/16 v12, 0x8

    .line 756
    goto :goto_e

    .line 757
    :pswitch_3
    const/4 v12, 0x3

    .line 758
    goto :goto_e

    .line 759
    :pswitch_4
    const/4 v12, 0x6

    .line 760
    goto :goto_e

    .line 761
    :pswitch_5
    const/4 v12, 0x5

    .line 762
    goto :goto_e

    .line 763
    :pswitch_6
    const/4 v12, 0x4

    .line 764
    goto :goto_e

    .line 765
    :pswitch_7
    const/4 v12, 0x2

    .line 766
    goto :goto_e

    .line 767
    :pswitch_8
    const/16 v12, 0x9

    .line 769
    goto :goto_e

    .line 770
    :pswitch_9
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 771
    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzm:I

    .line 773
    if-eq v12, v5, :cond_36

    .line 775
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzox;->zzm:I

    .line 777
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 779
    invoke-static {}, Le4/l3;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 782
    move-result-object v7

    .line 783
    invoke-static {v7, v12}, Le4/g3;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 786
    move-result-object v7

    .line 787
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzox;->zzd:J

    .line 789
    sub-long v12, v3, v12

    .line 791
    invoke-static {v7, v12, v13}, Le4/h3;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 794
    move-result-object v7

    .line 795
    invoke-static {v7}, Le4/i3;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 798
    move-result-object v7

    .line 799
    invoke-static {v5, v7}, Le4/j3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 802
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzf()I

    .line 805
    move-result v5

    .line 806
    if-eq v5, v6, :cond_37

    .line 808
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzox;->zzu:Z

    .line 810
    :cond_37
    move-object/from16 v5, p1

    .line 812
    check-cast v5, Lcom/google/android/gms/internal/ads/zzml;

    .line 814
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzml;->zzC()Lcom/google/android/gms/internal/ads/zziz;

    .line 817
    move-result-object v5

    .line 818
    const/16 v7, 0xa

    .line 820
    if-nez v5, :cond_38

    .line 822
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzox;->zzv:Z

    .line 824
    goto :goto_f

    .line 825
    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzmr;->zzd(I)Z

    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_39

    .line 831
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzox;->zzv:Z

    .line 833
    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzf()I

    .line 836
    move-result v2

    .line 837
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzu:Z

    .line 839
    if-eqz v5, :cond_3a

    .line 841
    const/4 v5, 0x5

    .line 842
    goto :goto_10

    .line 843
    :cond_3a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzv:Z

    .line 845
    if-eqz v5, :cond_3b

    .line 847
    const/16 v5, 0xd

    .line 849
    goto :goto_10

    .line 850
    :cond_3b
    const/4 v5, 0x4

    .line 851
    if-ne v2, v5, :cond_3c

    .line 853
    const/16 v5, 0xb

    .line 855
    goto :goto_10

    .line 856
    :cond_3c
    if-ne v2, v6, :cond_41

    .line 858
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzox;->zzl:I

    .line 860
    if-eqz v2, :cond_3d

    .line 862
    if-ne v2, v6, :cond_3e

    .line 864
    :cond_3d
    const/4 v5, 0x2

    .line 865
    goto :goto_10

    .line 866
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzv()Z

    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_3f

    .line 872
    const/4 v5, 0x7

    .line 873
    goto :goto_10

    .line 874
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzg()I

    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_40

    .line 880
    const/16 v5, 0xa

    .line 882
    goto :goto_10

    .line 883
    :cond_40
    const/4 v5, 0x6

    .line 884
    goto :goto_10

    .line 885
    :cond_41
    if-ne v2, v9, :cond_44

    .line 887
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzv()Z

    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_42

    .line 893
    goto :goto_10

    .line 894
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzg()I

    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_43

    .line 900
    const/16 v5, 0x9

    .line 902
    goto :goto_10

    .line 903
    :cond_43
    const/4 v5, 0x3

    .line 904
    goto :goto_10

    .line 905
    :cond_44
    if-ne v2, v11, :cond_45

    .line 907
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzox;->zzl:I

    .line 909
    if-eqz v2, :cond_45

    .line 911
    const/16 v5, 0xc

    .line 913
    goto :goto_10

    .line 914
    :cond_45
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzl:I

    .line 916
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzox;->zzl:I

    .line 918
    if-eq v2, v5, :cond_46

    .line 920
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzl:I

    .line 922
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzox;->zzz:Z

    .line 924
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 926
    invoke-static {}, Le4/a3;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 929
    move-result-object v5

    .line 930
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzox;->zzl:I

    .line 932
    invoke-static {v5, v6}, Le4/c3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 935
    move-result-object v5

    .line 936
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzox;->zzd:J

    .line 938
    sub-long/2addr v3, v6

    .line 939
    invoke-static {v5, v3, v4}, Le4/d3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 942
    move-result-object v3

    .line 943
    invoke-static {v3}, Le4/e3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 946
    move-result-object v3

    .line 947
    invoke-static {v2, v3}, Le4/f3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 950
    :cond_46
    const/16 v2, 0x404

    .line 952
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmr;->zzd(I)Z

    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_47

    .line 958
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    .line 960
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmr;->zzc(I)Lcom/google/android/gms/internal/ads/zzmq;

    .line 963
    move-result-object v1

    .line 964
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzoz;->zzg(Lcom/google/android/gms/internal/ads/zzmq;)V

    .line 967
    :cond_47
    :goto_11
    return-void

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzmq;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzce;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzn:Lcom/google/android/gms/internal/ads/zzce;

    .line 3
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzu:Z

    .line 6
    const/4 p4, 0x1

    .line 7
    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzk:I

    .line 9
    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzmq;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzir;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzw:I

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzir;->zzg:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzw:I

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzx:I

    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzir;->zze:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzx:I

    .line 15
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzo:Lcom/google/android/gms/internal/ads/zzow;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzow;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzdp;->zzc:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdp;->zzd:I

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzow;->zzc:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzow;

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Lcom/google/android/gms/internal/ads/zzam;ILjava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzo:Lcom/google/android/gms/internal/ads/zzow;

    .line 40
    :cond_0
    return-void
.end method
