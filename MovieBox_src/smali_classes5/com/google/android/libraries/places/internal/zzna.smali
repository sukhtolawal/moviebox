.class public final Lcom/google/android/libraries/places/internal/zzna;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zznf;

.field private zzb:Z

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zznf;->zza()Lcom/google/android/libraries/places/internal/zznf;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zza:Lcom/google/android/libraries/places/internal/zznf;

    .line 10
    return-void
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzna;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzna;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzna;-><init>()V

    .line 6
    return-object v0
.end method

.method private final zze()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzb:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzna;->zzc:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzna;->zze()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    cmp-long v8, v4, v6

    .line 17
    if-lez v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v4

    .line 26
    cmp-long v8, v4, v6

    .line 28
    if-lez v8, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    move-result-wide v4

    .line 37
    cmp-long v8, v4, v6

    .line 39
    if-lez v8, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long v8, v4, v6

    .line 50
    if-lez v8, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 58
    move-result-wide v4

    .line 59
    cmp-long v8, v4, v6

    .line 61
    if-lez v8, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 69
    move-result-wide v4

    .line 70
    cmp-long v8, v4, v6

    .line 72
    if-lez v8, :cond_5

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object v2, v3

    .line 76
    :goto_0
    long-to-double v0, v0

    .line 77
    const-wide/16 v4, 0x1

    .line 79
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 82
    move-result-wide v3

    .line 83
    long-to-double v3, v3

    .line 84
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    const/4 v6, 0x1

    .line 87
    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    div-double/2addr v0, v3

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 95
    aput-object v0, v6, v1

    .line 97
    const-string v0, "%.4g"

    .line 99
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmz;->zza:[I

    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v2

    .line 109
    aget v1, v1, v2

    .line 111
    packed-switch v1, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/AssertionError;

    .line 116
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 119
    throw v0

    .line 120
    :pswitch_0
    const-string v1, "d"

    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    const-string v1, "h"

    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    const-string v1, "min"

    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    const-string v1, "s"

    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    const-string v1, "ms"

    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    const-string v1, "\u03bcs"

    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    const-string v1, "ns"

    .line 140
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, " "

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzna;->zze()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzna;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzb:Z

    .line 4
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzna;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzb:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzc:J

    .line 18
    return-object p0
.end method
