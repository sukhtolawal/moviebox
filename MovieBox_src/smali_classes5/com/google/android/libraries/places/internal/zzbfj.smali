.class final Lcom/google/android/libraries/places/internal/zzbfj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/libraries/places/internal/zzazg;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbfq;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private volatile zze:Ljava/util/concurrent/ScheduledFuture;

.field private volatile zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfq;Lcom/google/android/libraries/places/internal/zzazn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzb:Z

    .line 8
    if-nez p2, :cond_0

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzc:Z

    .line 13
    const-wide/16 p1, 0x0

    .line 15
    :goto_0
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzd:J

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzc:Z

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzazn;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzbfj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzd:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzo(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzb()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfr;->zzh(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 14
    return-void
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzd:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const-wide/16 v3, 0x1

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    move-result-wide v5

    .line 15
    div-long/2addr v0, v5

    .line 16
    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzd:J

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    move-result-wide v2

    .line 26
    rem-long/2addr v5, v2

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzb:Z

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v4, v3, :cond_0

    .line 37
    const-string v3, "CallOptions"

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "Context"

    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, " deadline exceeded after "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v7, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzd:J

    .line 52
    const-wide/16 v9, 0x0

    .line 54
    cmp-long v3, v7, v9

    .line 56
    if-gez v3, :cond_1

    .line 58
    const/16 v3, 0x2d

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    new-array v1, v4, [Ljava/lang/Object;

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 75
    aput-object v3, v1, v5

    .line 77
    const-string v3, ".%09d"

    .line 79
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "s. "

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 93
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzg(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzayj;

    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lcom/google/android/libraries/places/internal/zzayx;->zza:Lcom/google/android/libraries/places/internal/zzayh;

    .line 99
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzayj;->zzl(Lcom/google/android/libraries/places/internal/zzayh;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 105
    new-array v3, v4, [Ljava/lang/Object;

    .line 107
    if-nez v1, :cond_2

    .line 109
    const-wide/16 v6, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v6

    .line 116
    long-to-double v6, v6

    .line 117
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfq;->zzf()D

    .line 120
    move-result-wide v8

    .line 121
    div-double/2addr v6, v8

    .line 122
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v3, v5

    .line 128
    const-string v1, "Name resolution delay %.9f seconds."

    .line 130
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 139
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzo(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 145
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjj;

    .line 147
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbjj;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 152
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzo(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbfr;->zzg(Lcom/google/android/libraries/places/internal/zzbjj;)V

    .line 159
    const-string v1, " "

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdo;->zze:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzc:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzb:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzq(Lcom/google/android/libraries/places/internal/zzbfq;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzq(Lcom/google/android/libraries/places/internal/zzbfq;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbki;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbki;-><init>(Ljava/lang/Runnable;)V

    .line 31
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzd:J

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 43
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzh(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzazj;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakb;->zza()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzazj;->zzd(Lcom/google/android/libraries/places/internal/zzazg;Ljava/util/concurrent/Executor;)V

    .line 54
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzf:Z

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzd()V

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    :cond_0
    return-void
.end method
