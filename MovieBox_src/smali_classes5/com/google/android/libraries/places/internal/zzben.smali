.class public final Lcom/google/android/libraries/places/internal/zzben;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbeo;

.field private final zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbeo;JLcom/google/android/libraries/places/internal/zzbem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzben;->zza:Lcom/google/android/libraries/places/internal/zzbeo;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzben;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzben;->zza:Lcom/google/android/libraries/places/internal/zzbeo;

    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzben;->zzb:J

    .line 5
    add-long v3, v1, v1

    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbeo;->zzc(Lcom/google/android/libraries/places/internal/zzbeo;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzben;->zza:Lcom/google/android/libraries/places/internal/zzbeo;

    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbeo;->zzd()Ljava/util/logging/Logger;

    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v10, v1, [Ljava/lang/Object;

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbeo;->zzb(Lcom/google/android/libraries/places/internal/zzbeo;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v10, v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v10, v0

    .line 46
    const-string v7, "io.grpc.internal.AtomicBackoff$State"

    .line 48
    const-string v8, "backoff"

    .line 50
    const-string v9, "Increased {0} to {1}"

    .line 52
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method
