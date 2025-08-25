.class public final Lcom/google/android/libraries/places/internal/zzbux;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzayh;

.field private static final zzb:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbux;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbux;->zzb:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zznb;->zzd(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    :cond_0
    const-string v0, "internal-stub-type"

    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzayh;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayh;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbux;->zza:Lcom/google/android/libraries/places/internal/zzayh;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzayo;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzaka;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbus;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbus;-><init>(Lcom/google/android/libraries/places/internal/zzayo;)V

    .line 6
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbuw;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbuw;-><init>(Lcom/google/android/libraries/places/internal/zzbus;)V

    .line 11
    invoke-static {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbux;->zzc(Lcom/google/android/libraries/places/internal/zzayo;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbuu;)V

    .line 14
    return-object v0
.end method

.method private static zzb(Lcom/google/android/libraries/places/internal/zzayo;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzayo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_2

    .line 6
    :catch_0
    move-exception p0

    .line 7
    :goto_0
    move-object v5, p0

    .line 8
    goto :goto_1

    .line 9
    :catch_1
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbux;->zzb:Ljava/util/logging/Logger;

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 15
    const-string v2, "io.grpc.stub.ClientCalls"

    .line 17
    const-string v3, "cancelThrow"

    .line 19
    const-string v4, "RuntimeException encountered while closing call"

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_2
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 26
    if-nez p0, :cond_1

    .line 28
    instance-of p0, p1, Ljava/lang/Error;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    check-cast p1, Ljava/lang/Error;

    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 43
    throw p1
.end method

.method private static zzc(Lcom/google/android/libraries/places/internal/zzayo;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbuu;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>()V

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzayo;->zze(Lcom/google/android/libraries/places/internal/zzayn;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbuu;->zze()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzayo;->zzd(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayo;->zzb()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbux;->zzb(Lcom/google/android/libraries/places/internal/zzayo;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method
