.class public final Lcom/google/android/gms/internal/location/zzeo;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/text/SimpleDateFormat;

.field private static final zzb:Ljava/text/SimpleDateFormat;

.field private static final zzc:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    const-string v2, "MM-dd HH:mm:ss.SSS"

    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/location/zzeo;->zza:Ljava/text/SimpleDateFormat;

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    const-string v2, "MM-dd HH:mm:ss"

    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/location/zzeo;->zzb:Ljava/text/SimpleDateFormat;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x21

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/location/zzeo;->zzc:Ljava/lang/StringBuilder;

    .line 30
    return-void
.end method

.method public static zza(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/location/zzeo;->zza:Ljava/text/SimpleDateFormat;

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 11
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzb(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzeo;->zzc:Ljava/lang/StringBuilder;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-string p0, "0s"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x1b

    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    if-gez v2, :cond_2

    .line 26
    const-string v2, "-"

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-wide/high16 v5, -0x8000000000000000L

    .line 33
    cmp-long v2, p0, v5

    .line 35
    if-eqz v2, :cond_1

    .line 37
    neg-long p0, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide p0, 0x7fffffffffffffffL

    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_2
    :goto_0
    const-wide/32 v5, 0x5265c00

    .line 48
    cmp-long v2, p0, v5

    .line 50
    if-ltz v2, :cond_3

    .line 52
    div-long v7, p0, v5

    .line 54
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "d"

    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    rem-long/2addr p0, v5

    .line 63
    :cond_3
    if-eq v3, v4, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-wide/32 p0, 0x18c5c00

    .line 69
    :goto_1
    const-wide/32 v2, 0x36ee80

    .line 72
    cmp-long v4, p0, v2

    .line 74
    if-ltz v4, :cond_5

    .line 76
    div-long v4, p0, v2

    .line 78
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "h"

    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    rem-long/2addr p0, v2

    .line 87
    :cond_5
    const-wide/32 v2, 0xea60

    .line 90
    cmp-long v4, p0, v2

    .line 92
    if-ltz v4, :cond_6

    .line 94
    div-long v4, p0, v2

    .line 96
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, "m"

    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    rem-long/2addr p0, v2

    .line 105
    :cond_6
    const-wide/16 v2, 0x3e8

    .line 107
    cmp-long v4, p0, v2

    .line 109
    if-ltz v4, :cond_7

    .line 111
    div-long v4, p0, v2

    .line 113
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, "s"

    .line 118
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    rem-long/2addr p0, v2

    .line 122
    :cond_7
    cmp-long v2, p0, v0

    .line 124
    if-lez v2, :cond_8

    .line 126
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    const-string p0, "ms"

    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_8
    return-object p2
.end method
