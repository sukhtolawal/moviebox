.class public final Lcom/google/android/libraries/places/internal/zzazn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzazl;

.field private static final zzb:J

.field private static final zzc:J

.field private static final zzd:J


# instance fields
.field private final zze:Lcom/google/android/libraries/places/internal/zzazm;

.field private final zzf:J

.field private volatile zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazl;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzazl;-><init>(Lcom/google/android/libraries/places/internal/zzazk;)V

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazn;->zza:Lcom/google/android/libraries/places/internal/zzazl;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/32 v1, 0x8e94

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzazn;->zzb:J

    .line 20
    neg-long v0, v0

    .line 21
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzazn;->zzc:J

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-wide/16 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzazn;->zzd:J

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzazm;JJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazn;->zze:Lcom/google/android/libraries/places/internal/zzazm;

    .line 6
    sget-wide v0, Lcom/google/android/libraries/places/internal/zzazn;->zzb:J

    .line 8
    sget-wide v2, Lcom/google/android/libraries/places/internal/zzazn;->zzc:J

    .line 10
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide p4

    .line 14
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide p4

    .line 18
    add-long/2addr p2, p4

    .line 19
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzf:J

    .line 21
    const-wide/16 p1, 0x0

    .line 23
    cmp-long p3, p4, p1

    .line 25
    if-gtz p3, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzg:Z

    .line 32
    return-void
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzazm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazn;->zza:Lcom/google/android/libraries/places/internal/zzazl;

    .line 3
    return-object v0
.end method

.method public static zzd(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/places/internal/zzazn;
    .locals 8

    .line 1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzazn;->zza:Lcom/google/android/libraries/places/internal/zzazl;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance v7, Lcom/google/android/libraries/places/internal/zzazn;

    .line 7
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v2

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzazn;-><init>(Lcom/google/android/libraries/places/internal/zzazm;JJZ)V

    .line 20
    return-object v7

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    const-string p1, "units"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzazn;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzazn;->zza(Lcom/google/android/libraries/places/internal/zzazn;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzazn;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzazn;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazn;->zze:Lcom/google/android/libraries/places/internal/zzazm;

    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzazn;->zze:Lcom/google/android/libraries/places/internal/zzazm;

    .line 17
    if-ne v1, v3, :cond_3

    .line 19
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzf:J

    .line 21
    iget-wide v5, p1, Lcom/google/android/libraries/places/internal/zzazn;->zzf:J

    .line 23
    cmp-long p1, v3, v5

    .line 25
    if-eqz p1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zze:Lcom/google/android/libraries/places/internal/zzazm;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzf:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzazn;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Lcom/google/android/libraries/places/internal/zzazn;->zzd:J

    .line 13
    div-long/2addr v2, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v6

    .line 18
    rem-long/2addr v6, v4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    cmp-long v5, v0, v8

    .line 28
    if-gez v5, :cond_0

    .line 30
    const/16 v0, 0x2d

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    cmp-long v0, v6, v8

    .line 40
    if-lez v0, :cond_1

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v1, v2

    .line 54
    const-string v2, ".%09d"

    .line 56
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    const-string v0, "s from now"

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zze:Lcom/google/android/libraries/places/internal/zzazm;

    .line 70
    sget-object v1, Lcom/google/android/libraries/places/internal/zzazn;->zza:Lcom/google/android/libraries/places/internal/zzazl;

    .line 72
    if-eq v0, v1, :cond_2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, " (ticker="

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ")"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzazn;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zze:Lcom/google/android/libraries/places/internal/zzazm;

    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzazn;->zze:Lcom/google/android/libraries/places/internal/zzazm;

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzf:J

    .line 9
    iget-wide v2, p1, Lcom/google/android/libraries/places/internal/zzazn;->zzf:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long p1, v0, v2

    .line 16
    if-gez p1, :cond_0

    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    if-lez p1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzazn;->zze:Lcom/google/android/libraries/places/internal/zzazm;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "Tickers ("

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " and "

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    throw v1
.end method

.method public final zzb(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzg:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzf:J

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-gtz v6, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzg:Z

    .line 21
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzf:J

    .line 23
    sub-long/2addr v2, v0

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final zze()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzg:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzf:J

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v4

    .line 12
    sub-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v0, v2, v4

    .line 17
    if-gtz v0, :cond_0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzg:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method
