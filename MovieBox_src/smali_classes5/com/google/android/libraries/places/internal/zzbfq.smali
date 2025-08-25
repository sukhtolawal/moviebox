.class final Lcom/google/android/libraries/places/internal/zzbfq;
.super Lcom/google/android/libraries/places/internal/zzayo;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:[B

.field private static final zzc:D


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zzbcl;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbvs;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbfg;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzazj;

.field private zzj:Lcom/google/android/libraries/places/internal/zzbfj;

.field private final zzk:Z

.field private zzl:Lcom/google/android/libraries/places/internal/zzayj;

.field private zzm:Lcom/google/android/libraries/places/internal/zzbfr;

.field private zzn:Z

.field private zzo:Z

.field private final zzp:Lcom/google/android/libraries/places/internal/zzbfp;

.field private final zzq:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzr:Lcom/google/android/libraries/places/internal/zzazq;

.field private zzs:Lcom/google/android/libraries/places/internal/zzazd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbfq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbfq;->zza:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "gzip"

    .line 15
    const-string v1, "US-ASCII"

    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbfq;->zzb:[B

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-wide/16 v1, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbfq;->zzc:D

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbcl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzayj;Lcom/google/android/libraries/places/internal/zzbfp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbfg;Lcom/google/android/libraries/places/internal/zzbam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzayo;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazq;->zzb()Lcom/google/android/libraries/places/internal/zzazq;

    .line 7
    move-result-object p7

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzr:Lcom/google/android/libraries/places/internal/zzazq;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazd;->zza()Lcom/google/android/libraries/places/internal/zzazd;

    .line 13
    move-result-object p7

    .line 14
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzs:Lcom/google/android/libraries/places/internal/zzazd;

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzd:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcl;->zzf()Ljava/lang/String;

    .line 21
    move-result-object p7

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {p7, v0, v1}, Lcom/google/android/libraries/places/internal/zzbvr;->zzc(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzbvs;

    .line 30
    move-result-object p7

    .line 31
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zze:Lcom/google/android/libraries/places/internal/zzbvs;

    .line 33
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakb;->zza()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object p7

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p2, p7, :cond_0

    .line 41
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbpx;

    .line 43
    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzbpx;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzf:Ljava/util/concurrent/Executor;

    .line 48
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzg:Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p7, Lcom/google/android/libraries/places/internal/zzbqe;

    .line 53
    invoke-direct {p7, p2}, Lcom/google/android/libraries/places/internal/zzbqe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzf:Ljava/util/concurrent/Executor;

    .line 58
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzg:Z

    .line 60
    :goto_0
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzh:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 62
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazj;->zzb()Lcom/google/android/libraries/places/internal/zzazj;

    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzi:Lcom/google/android/libraries/places/internal/zzazj;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcl;->zzb()Lcom/google/android/libraries/places/internal/zzbcj;

    .line 71
    move-result-object p2

    .line 72
    sget-object p6, Lcom/google/android/libraries/places/internal/zzbcj;->zza:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 74
    if-eq p2, p6, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcl;->zzb()Lcom/google/android/libraries/places/internal/zzbcj;

    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbcj;->zzc:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 82
    if-ne p1, p2, :cond_2

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzk:Z

    .line 87
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 89
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzp:Lcom/google/android/libraries/places/internal/zzbfp;

    .line 91
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzq:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    return-void
.end method

.method public static bridge synthetic zzf()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/libraries/places/internal/zzbfq;->zzc:D

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzayj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzazj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzi:Lcom/google/android/libraries/places/internal/zzazj;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzazn;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzr()Lcom/google/android/libraries/places/internal/zzazn;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbcl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzd:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzh:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbfj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzj:Lcom/google/android/libraries/places/internal/zzbfj;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/libraries/places/internal/zzbfq;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzf:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/libraries/places/internal/zzbfq;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzq:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method private final zzr()Lcom/google/android/libraries/places/internal/zzazn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzayj;->zzi()Lcom/google/android/libraries/places/internal/zzazn;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0
.end method

.method private final zzs(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzn:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzo:Z

    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 32
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzbpo;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbpo;

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzab(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzd:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbcl;->zzc(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbqp;->zzw(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzk:Z

    .line 57
    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 61
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbqp;->zzr()V

    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 67
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdo;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfr;->zzh(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 81
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdo;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfr;->zzh(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzd:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbvr;->zza:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 9
    const-string v0, "Cancelled without a message or cause"

    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfq;->zza:Ljava/util/logging/Logger;

    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 20
    const-string v4, "cancelInternal"

    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 24
    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzn:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzn:Z

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    if-eqz p2, :cond_3

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 62
    move-result-object p1

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 65
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbfr;->zzh(Lcom/google/android/libraries/places/internal/zzbdo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzj:Lcom/google/android/libraries/places/internal/zzbfj;

    .line 70
    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfj;->zzd()V

    .line 75
    :cond_5
    :goto_1
    return-void

    .line 76
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzj:Lcom/google/android/libraries/places/internal/zzbfj;

    .line 78
    if-nez p2, :cond_6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbfj;->zzd()V

    .line 84
    :goto_3
    throw p1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbvr;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzn:Z

    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzo:Z

    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 32
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzo:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbfr;->zzj()V

    .line 39
    return-void
.end method

.method public final zzc(I)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/libraries/places/internal/zzbvr;->zza:I

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    const-string v0, "Not started"

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzbqp;->zzu(I)V

    .line 21
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbvr;->zza:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzs(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzayn;Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 12

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbvr;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v3, "Already started"

    .line 14
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzn:Z

    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v3, "call was cancelled"

    .line 22
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 27
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbmg;->zza:Lcom/google/android/libraries/places/internal/zzayh;

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzayj;->zzl(Lcom/google/android/libraries/places/internal/zzayh;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbmg;

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzb:Ljava/lang/Long;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzazn;->zzd(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/places/internal/zzazn;

    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzayj;->zzi()Lcom/google/android/libraries/places/internal/zzazn;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzazn;->zza(Lcom/google/android/libraries/places/internal/zzazn;)I

    .line 64
    move-result v4

    .line 65
    if-gez v4, :cond_3

    .line 67
    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 69
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzayj;->zza(Lcom/google/android/libraries/places/internal/zzazn;)Lcom/google/android/libraries/places/internal/zzayj;

    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 75
    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzc:Ljava/lang/Boolean;

    .line 77
    if-eqz v3, :cond_5

    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzayj;->zzg()Lcom/google/android/libraries/places/internal/zzayj;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 94
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzayj;->zzh()Lcom/google/android/libraries/places/internal/zzayj;

    .line 97
    move-result-object v3

    .line 98
    :goto_1
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 100
    :cond_5
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzd:Ljava/lang/Integer;

    .line 102
    if-eqz v3, :cond_7

    .line 104
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 106
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzayj;->zzj()Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_6

    .line 112
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v3

    .line 118
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzd:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v5

    .line 124
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result v3

    .line 128
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzayj;->zzc(I)Lcom/google/android/libraries/places/internal/zzayj;

    .line 131
    move-result-object v3

    .line 132
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 137
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzd:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v4

    .line 143
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzayj;->zzc(I)Lcom/google/android/libraries/places/internal/zzayj;

    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 149
    :cond_7
    :goto_2
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zze:Ljava/lang/Integer;

    .line 151
    if-eqz v3, :cond_9

    .line 153
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 155
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzayj;->zzk()Ljava/lang/Integer;

    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_8

    .line 161
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v3

    .line 167
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zze:Ljava/lang/Integer;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/internal/zzayj;->zzd(I)Lcom/google/android/libraries/places/internal/zzayj;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 186
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zze:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzayj;->zzd(I)Lcom/google/android/libraries/places/internal/zzayj;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 198
    :cond_9
    :goto_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaza;->zza:Lcom/google/android/libraries/places/internal/zzazb;

    .line 200
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzr:Lcom/google/android/libraries/places/internal/zzazq;

    .line 202
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbjd;->zzg:Lcom/google/android/libraries/places/internal/zzbca;

    .line 204
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzbcf;->zzd(Lcom/google/android/libraries/places/internal/zzbca;)V

    .line 207
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbjd;->zzc:Lcom/google/android/libraries/places/internal/zzbca;

    .line 209
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzbcf;->zzd(Lcom/google/android/libraries/places/internal/zzbca;)V

    .line 212
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbjd;->zzd:Lcom/google/android/libraries/places/internal/zzbca;

    .line 214
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzbcf;->zzd(Lcom/google/android/libraries/places/internal/zzbca;)V

    .line 217
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzban;->zza(Lcom/google/android/libraries/places/internal/zzazq;)[B

    .line 220
    move-result-object v3

    .line 221
    array-length v5, v3

    .line 222
    if-eqz v5, :cond_a

    .line 224
    invoke-virtual {p2, v4, v3}, Lcom/google/android/libraries/places/internal/zzbcf;->zzf(Lcom/google/android/libraries/places/internal/zzbca;Ljava/lang/Object;)V

    .line 227
    :cond_a
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjd;->zze:Lcom/google/android/libraries/places/internal/zzbca;

    .line 229
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/internal/zzbcf;->zzd(Lcom/google/android/libraries/places/internal/zzbca;)V

    .line 232
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjd;->zzf:Lcom/google/android/libraries/places/internal/zzbca;

    .line 234
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/internal/zzbcf;->zzd(Lcom/google/android/libraries/places/internal/zzbca;)V

    .line 237
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzr()Lcom/google/android/libraries/places/internal/zzazn;

    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_b

    .line 243
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 244
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzazn;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_b

    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 253
    :goto_4
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbfj;

    .line 255
    invoke-direct {v5, p0, v3, v4}, Lcom/google/android/libraries/places/internal/zzbfj;-><init>(Lcom/google/android/libraries/places/internal/zzbfq;Lcom/google/android/libraries/places/internal/zzazn;Z)V

    .line 258
    iput-object v5, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzj:Lcom/google/android/libraries/places/internal/zzbfj;

    .line 260
    if-eqz v3, :cond_e

    .line 262
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbfj;->zza(Lcom/google/android/libraries/places/internal/zzbfj;)J

    .line 265
    move-result-wide v5

    .line 266
    const-wide/16 v7, 0x0

    .line 268
    cmp-long v9, v5, v7

    .line 270
    if-gtz v9, :cond_e

    .line 272
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 274
    invoke-static {v5, p2, v2, v2}, Lcom/google/android/libraries/places/internal/zzbjd;->zzk(Lcom/google/android/libraries/places/internal/zzayj;Lcom/google/android/libraries/places/internal/zzbcf;IZ)[Lcom/google/android/libraries/places/internal/zzayx;

    .line 277
    move-result-object p2

    .line 278
    const-string v5, "Context"

    .line 280
    const-string v6, "CallOptions"

    .line 282
    if-eq v1, v4, :cond_c

    .line 284
    move-object v5, v6

    .line 285
    :cond_c
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 287
    sget-object v6, Lcom/google/android/libraries/places/internal/zzayx;->zza:Lcom/google/android/libraries/places/internal/zzayh;

    .line 289
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/places/internal/zzayj;->zzl(Lcom/google/android/libraries/places/internal/zzayh;)Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/Long;

    .line 295
    const-string v6, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 297
    const/4 v7, 0x3

    .line 298
    new-array v7, v7, [Ljava/lang/Object;

    .line 300
    aput-object v5, v7, v2

    .line 302
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzj:Lcom/google/android/libraries/places/internal/zzbfj;

    .line 304
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbfj;->zza(Lcom/google/android/libraries/places/internal/zzbfj;)J

    .line 307
    move-result-wide v8

    .line 308
    long-to-double v8, v8

    .line 309
    sget-wide v10, Lcom/google/android/libraries/places/internal/zzbfq;->zzc:D

    .line 311
    div-double/2addr v8, v10

    .line 312
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v7, v1

    .line 318
    if-nez v4, :cond_d

    .line 320
    const-wide/16 v1, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 326
    move-result-wide v1

    .line 327
    long-to-double v1, v1

    .line 328
    div-double/2addr v1, v10

    .line 329
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    move-result-object v1

    .line 333
    const/4 v2, 0x2

    .line 334
    aput-object v1, v7, v2

    .line 336
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbil;

    .line 342
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdo;->zze:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 344
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 347
    move-result-object v1

    .line 348
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 350
    invoke-direct {v2, v1, v4, p2}, Lcom/google/android/libraries/places/internal/zzbil;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;[Lcom/google/android/libraries/places/internal/zzayx;)V

    .line 353
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 355
    goto :goto_6

    .line 356
    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzp:Lcom/google/android/libraries/places/internal/zzbfp;

    .line 358
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzd:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 360
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 362
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzi:Lcom/google/android/libraries/places/internal/zzazj;

    .line 364
    invoke-interface {v1, v2, v4, p2, v5}, Lcom/google/android/libraries/places/internal/zzbfp;->zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzazj;)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 367
    move-result-object p2

    .line 368
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 370
    :goto_6
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzg:Z

    .line 372
    if-eqz p2, :cond_f

    .line 374
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 376
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbqp;->zzt()V

    .line 379
    :cond_f
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 381
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzayj;->zzj()Ljava/lang/Integer;

    .line 384
    move-result-object p2

    .line 385
    if-eqz p2, :cond_10

    .line 387
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 389
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 391
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzayj;->zzj()Ljava/lang/Integer;

    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v1

    .line 399
    invoke-interface {p2, v1}, Lcom/google/android/libraries/places/internal/zzbfr;->zzm(I)V

    .line 402
    :cond_10
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 404
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzayj;->zzk()Ljava/lang/Integer;

    .line 407
    move-result-object p2

    .line 408
    if-eqz p2, :cond_11

    .line 410
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 412
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzl:Lcom/google/android/libraries/places/internal/zzayj;

    .line 414
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzayj;->zzk()Ljava/lang/Integer;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 421
    move-result v1

    .line 422
    invoke-interface {p2, v1}, Lcom/google/android/libraries/places/internal/zzbfr;->zzn(I)V

    .line 425
    :cond_11
    if-eqz v3, :cond_12

    .line 427
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 429
    invoke-interface {p2, v3}, Lcom/google/android/libraries/places/internal/zzbfr;->zzk(Lcom/google/android/libraries/places/internal/zzazn;)V

    .line 432
    :cond_12
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 434
    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzbqp;->zzv(Lcom/google/android/libraries/places/internal/zzazc;)V

    .line 437
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 439
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzr:Lcom/google/android/libraries/places/internal/zzazq;

    .line 441
    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzbfr;->zzl(Lcom/google/android/libraries/places/internal/zzazq;)V

    .line 444
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzh:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 446
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb()V

    .line 449
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzm:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 451
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfo;

    .line 453
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbfo;-><init>(Lcom/google/android/libraries/places/internal/zzbfq;Lcom/google/android/libraries/places/internal/zzayn;)V

    .line 456
    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzbfr;->zzo(Lcom/google/android/libraries/places/internal/zzbft;)V

    .line 459
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzj:Lcom/google/android/libraries/places/internal/zzbfj;

    .line 461
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfj;->zzc()V

    .line 464
    return-void
.end method

.method public final zzm(Lcom/google/android/libraries/places/internal/zzazd;)Lcom/google/android/libraries/places/internal/zzbfq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzs:Lcom/google/android/libraries/places/internal/zzazd;

    .line 3
    return-object p0
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzazq;)Lcom/google/android/libraries/places/internal/zzbfq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfq;->zzr:Lcom/google/android/libraries/places/internal/zzazq;

    .line 3
    return-object p0
.end method
