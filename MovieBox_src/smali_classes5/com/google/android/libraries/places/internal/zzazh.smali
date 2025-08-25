.class final Lcom/google/android/libraries/places/internal/zzazh;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzazi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "io.grpc.override.ContextStorageOverride"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/google/android/libraries/places/internal/zzazi;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/libraries/places/internal/zzazi;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    const-string v2, "Storage override failed to initialize"

    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v1

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbdx;

    .line 51
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbdx;-><init>()V

    .line 54
    :goto_2
    sput-object v1, Lcom/google/android/libraries/places/internal/zzazh;->zza:Lcom/google/android/libraries/places/internal/zzazi;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Ljava/lang/Throwable;

    .line 63
    if-eqz v6, :cond_0

    .line 65
    sget-object v1, Lcom/google/android/libraries/places/internal/zzazj;->zza:Ljava/util/logging/Logger;

    .line 67
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    const-string v3, "io.grpc.Context$LazyStorage"

    .line 71
    const-string v4, "<clinit>"

    .line 73
    const-string v5, "Storage override doesn\'t exist. Using default"

    .line 75
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_0
    return-void
.end method
