.class final Lcom/google/android/libraries/places/internal/zzbsi;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/logging/Logger;

.field private final zzb:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "level"

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zzb:Ljava/util/logging/Level;

    .line 19
    const-string p1, "logger"

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/util/logging/Logger;

    .line 26
    return-void
.end method

.method private static zzk(Lcom/google/android/libraries/places/internal/zzbwb;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x40

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-gtz v4, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzz()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwf;->zze()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    long-to-int v1, v0

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzA(I)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwf;->zze()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "..."

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final zzl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/util/logging/Logger;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zzb:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final zza(IILcom/google/android/libraries/places/internal/zzbwb;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsi;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsg;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbsi;->zzk(Lcom/google/android/libraries/places/internal/zzbwb;)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " DATA: streamId="

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " endStream="

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " length="

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " bytes="

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 65
    const-string p3, "logData"

    .line 67
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final zzb(IILcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbwf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsi;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsg;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc()I

    .line 22
    move-result v2

    .line 23
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbwb;

    .line 25
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzbwb;-><init>()V

    .line 28
    invoke-virtual {v3, p4}, Lcom/google/android/libraries/places/internal/zzbwb;->zzk(Lcom/google/android/libraries/places/internal/zzbwf;)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 31
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbsi;->zzk(Lcom/google/android/libraries/places/internal/zzbwb;)Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " GO_AWAY: lastStreamId="

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " errorCode="

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " length="

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " bytes="

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 81
    const-string p3, "logGoAway"

    .line 83
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final zzc(IILjava/util/List;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsi;->zzl()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "INBOUND HEADERS: streamId="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " headers="

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, " endStream="

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    const-string p3, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 50
    const-string p4, "logHeaders"

    .line 52
    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsi;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsg;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " PING: ack=false bytes="

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 37
    const-string p3, "logPing"

    .line 39
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final zze(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsi;->zzl()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zzb:Ljava/util/logging/Level;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbsg;->zza(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " PING: ack=true bytes="

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    const-string p3, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 38
    const-string v1, "logPingAck"

    .line 40
    invoke-virtual {p1, v0, p3, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final zzf(IIILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsi;->zzl()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "INBOUND PUSH_PROMISE: streamId="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " promisedStreamId="

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, " headers="

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    const-string p3, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 50
    const-string p4, "logPushPromise"

    .line 52
    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final zzg(IILcom/google/android/libraries/places/internal/zzbtp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsi;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsg;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " RST_STREAM: streamId="

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " errorCode="

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 49
    const-string p3, "logRstStream"

    .line 51
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final zzh(ILcom/google/android/libraries/places/internal/zzbue;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsi;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsg;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/util/EnumMap;

    .line 17
    const-class v3, Lcom/google/android/libraries/places/internal/zzbsh;

    .line 19
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsh;->values()[Lcom/google/android/libraries/places/internal/zzbsh;

    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_1

    .line 30
    aget-object v6, v3, v5

    .line 32
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbsh;->zza()I

    .line 35
    move-result v7

    .line 36
    invoke-virtual {p2, v7}, Lcom/google/android/libraries/places/internal/zzbue;->zzf(I)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 42
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbsh;->zza()I

    .line 45
    move-result v7

    .line 46
    invoke-virtual {p2, v7}, Lcom/google/android/libraries/places/internal/zzbue;->zza(I)I

    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v2, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, " SETTINGS: ack=false settings="

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 86
    const-string v2, "logSettings"

    .line 88
    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    return-void
.end method

.method public final zzi(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsi;->zzl()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zzb:Ljava/util/logging/Level;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbsg;->zza(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "logSettingsAck"

    .line 18
    const-string v3, " SETTINGS: ack=true"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 26
    invoke-virtual {p1, v0, v3, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final zzj(IIJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsi;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsg;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " WINDOW_UPDATE: streamId="

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " windowSizeIncrement="

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 45
    const-string p3, "logWindowsUpdate"

    .line 47
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method
