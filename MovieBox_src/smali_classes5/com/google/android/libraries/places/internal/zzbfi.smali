.class final Lcom/google/android/libraries/places/internal/zzbfi;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzaym;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbfi;->zza:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbap;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfi;->zzb:Ljava/lang/Object;

    .line 11
    const-string p2, "logId"

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfi;->zzc:Lcom/google/android/libraries/places/internal/zzbap;

    .line 18
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbab;

    .line 20
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbab;-><init>()V

    .line 23
    const-string p2, " created"

    .line 25
    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbab;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbab;

    .line 32
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbac;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbab;->zzb(Lcom/google/android/libraries/places/internal/zzbac;)Lcom/google/android/libraries/places/internal/zzbab;

    .line 37
    invoke-virtual {p1, p3, p4}, Lcom/google/android/libraries/places/internal/zzbab;->zzd(J)Lcom/google/android/libraries/places/internal/zzbab;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbab;->zze()Lcom/google/android/libraries/places/internal/zzbae;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfi;->zzc(Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 47
    return-void
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbap;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfi;->zza:Ljava/util/logging/Logger;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/logging/LogRecord;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "["

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "] "

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 57
    const-string p0, "log"

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfi;->zzc:Lcom/google/android/libraries/places/internal/zzbap;

    .line 3
    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbae;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbac;->zza:Lcom/google/android/libraries/places/internal/zzbac;

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbae;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfi;->zzb:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfi;->zzc:Lcom/google/android/libraries/places/internal/zzbap;

    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbae;->zza:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbfi;->zzb(Lcom/google/android/libraries/places/internal/zzbap;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfi;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method
