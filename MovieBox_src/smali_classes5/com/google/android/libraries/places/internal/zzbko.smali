.class final Lcom/google/android/libraries/places/internal/zzbko;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbma;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbko;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbko;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbma;->zza:Ljava/util/logging/Logger;

    .line 5
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbma;->zzc()Lcom/google/android/libraries/places/internal/zzbap;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "["

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v2, "io.grpc.internal.ManagedChannelImpl$2"

    .line 39
    const-string v3, "uncaughtException"

    .line 41
    move-object v5, p2

    .line 42
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbko;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbma;->zzW(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method
