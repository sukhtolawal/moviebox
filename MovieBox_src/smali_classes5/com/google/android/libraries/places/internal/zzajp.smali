.class public abstract Lcom/google/android/libraries/places/internal/zzajp;
.super Lcom/google/android/libraries/places/internal/zzake;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzake;",
        "Lcom/google/android/libraries/places/internal/zzaka<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final zza:Z

.field static final zzb:Lcom/google/android/libraries/places/internal/zzajz;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private volatile listeners:Lcom/google/android/libraries/places/internal/zzajp$zzd;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 3
    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 5
    const-string v2, "false"

    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :goto_0
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzajp;->zza:Z

    .line 19
    new-instance v1, Lcom/google/android/libraries/places/internal/zzajz;

    .line 21
    const-class v2, Lcom/google/android/libraries/places/internal/zzajp;

    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzajz;-><init>(Ljava/lang/Class;)V

    .line 26
    sput-object v1, Lcom/google/android/libraries/places/internal/zzajp;->zzb:Lcom/google/android/libraries/places/internal/zzajz;

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    :try_start_1
    new-instance v3, Lcom/google/android/libraries/places/internal/zzajp$zzi;

    .line 31
    invoke-direct {v3, v1}, Lcom/google/android/libraries/places/internal/zzajp$zzi;-><init>(Lcom/google/android/libraries/places/internal/zzajt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    move-object v5, v1

    .line 35
    move-object v9, v5

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v3

    .line 40
    :goto_1
    :try_start_2
    new-instance v10, Lcom/google/android/libraries/places/internal/zzajp$zze;

    .line 42
    const-class v4, Ljava/lang/Thread;

    .line 44
    const-string v5, "thread"

    .line 46
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    move-result-object v5

    .line 50
    const-string v4, "next"

    .line 52
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    move-result-object v6

    .line 56
    const-string v4, "waiters"

    .line 58
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    move-result-object v7

    .line 62
    const-class v0, Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 64
    const-string v4, "listeners"

    .line 66
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    move-result-object v8

    .line 70
    const-class v0, Ljava/lang/Object;

    .line 72
    const-string v4, "value"

    .line 74
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    move-result-object v9

    .line 78
    move-object v4, v10

    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/places/internal/zzajp$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 82
    move-object v9, v1

    .line 83
    move-object v5, v3

    .line 84
    move-object v3, v10

    .line 85
    goto :goto_3

    .line 86
    :catch_3
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catch_4
    move-exception v0

    .line 89
    :goto_2
    new-instance v2, Lcom/google/android/libraries/places/internal/zzajp$zzg;

    .line 91
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzajp$zzg;-><init>(Lcom/google/android/libraries/places/internal/zzajr;)V

    .line 94
    move-object v9, v0

    .line 95
    move-object v5, v3

    .line 96
    move-object v3, v2

    .line 97
    :goto_3
    sput-object v3, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 99
    if-eqz v9, :cond_0

    .line 101
    sget-object v6, Lcom/google/android/libraries/places/internal/zzajp;->zzb:Lcom/google/android/libraries/places/internal/zzajz;

    .line 103
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzajz;->zza()Ljava/util/logging/Logger;

    .line 106
    move-result-object v0

    .line 107
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 109
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 111
    const-string v3, "<clinit>"

    .line 113
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 115
    move-object v1, v7

    .line 116
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzajz;->zza()Ljava/util/logging/Logger;

    .line 122
    move-result-object v4

    .line 123
    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    .line 125
    const-string v0, "<clinit>"

    .line 127
    const-string v8, "SafeAtomicHelper is broken!"

    .line 129
    move-object v5, v7

    .line 130
    move-object v7, v0

    .line 131
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    sput-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzd:Ljava/lang/Object;

    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzake;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/libraries/places/internal/zzajp$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzajp;)Lcom/google/android/libraries/places/internal/zzajp$zzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp;->listeners:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzajp;)Lcom/google/android/libraries/places/internal/zzajp$zzj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp;->waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/libraries/places/internal/zzajp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzajp;->listeners:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/libraries/places/internal/zzajp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzajp;->waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 3
    return-void
.end method

.method private static zzn(Lcom/google/android/libraries/places/internal/zzaka;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    instance-of v1, p0, Lcom/google/android/libraries/places/internal/zzajp$zzh;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Lcom/google/android/libraries/places/internal/zzajp;

    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 19
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzajp$zzb;->zzc:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p0, v0, Lcom/google/android/libraries/places/internal/zzajp$zzb;->zzd:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/android/libraries/places/internal/zzajp$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v1, p0, Lcom/google/android/libraries/places/internal/zzake;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/android/libraries/places/internal/zzake;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzake;->zzf()Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzajp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/android/libraries/places/internal/zzajp;->zza:Z

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_5

    .line 71
    sget-object p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzajp;->zzo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_6

    .line 83
    new-instance v3, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-direct {v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzajp$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 112
    return-object v3

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :catch_3
    move-exception v3

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-nez v3, :cond_7

    .line 123
    sget-object v3, Lcom/google/android/libraries/places/internal/zzajp;->zzd:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_7
    return-object v3

    .line 126
    :goto_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 128
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzajp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 131
    return-object v0

    .line 132
    :goto_3
    if-nez v1, :cond_8

    .line 134
    new-instance v1, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 136
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzajp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 154
    return-object v1

    .line 155
    :cond_8
    new-instance p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 157
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/places/internal/zzajp$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 160
    return-object p0

    .line 161
    :goto_4
    if-eqz v1, :cond_9

    .line 163
    new-instance v1, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 165
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    invoke-direct {v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzajp$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 181
    return-object v1

    .line 182
    :cond_9
    new-instance p0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzajp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 191
    return-object p0
.end method

.method private static zzo(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method private final zzp(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzajp;->zzo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, "null"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-ne v1, p0, :cond_1

    .line 26
    const-string v1, "this future"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "@"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " thrown from get()]"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    return-void

    .line 81
    :catch_2
    const-string v0, "CANCELLED"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    return-void

    .line 87
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void
.end method

.method private final zzq(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "PENDING"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 12
    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 14
    const-string v3, "]"

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const-string v2, ", setFuture=["

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    check-cast v1, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzajp$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzaka;

    .line 27
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzajp;->zzr(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzajp;->zze()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zznb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Exception thrown from implementation: "

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    const-string v2, ", info=["

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzajp;->isDone()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzajp;->zzp(Ljava/lang/StringBuilder;)V

    .line 89
    :cond_2
    return-void
.end method

.method private final zzr(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-ne p2, p0, :cond_0

    .line 3
    :try_start_0
    const-string p2, "this future"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p2

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :goto_0
    const-string v0, "Exception thrown from implementation: "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method private static zzs(Lcom/google/android/libraries/places/internal/zzajp;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 5
    sget-object v3, Lcom/google/android/libraries/places/internal/zzajp$zzj;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 7
    invoke-virtual {v2, p0, v3}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzb(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzj;)Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 10
    move-result-object v2

    .line 11
    :goto_1
    if-eqz v2, :cond_1

    .line 13
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzajp$zzj;->thread:Ljava/lang/Thread;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iput-object v0, v2, Lcom/google/android/libraries/places/internal/zzajp$zzj;->thread:Ljava/lang/Thread;

    .line 19
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    :cond_0
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzajp$zzj;->next:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzajp;->zzk()V

    .line 30
    :cond_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 32
    sget-object v2, Lcom/google/android/libraries/places/internal/zzajp$zzd;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 34
    invoke-virtual {p1, p0, v2}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zza(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzd;)Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 37
    move-result-object p0

    .line 38
    move-object v4, v1

    .line 39
    move-object v1, p0

    .line 40
    move-object p0, v4

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    iget-object p1, v1, Lcom/google/android/libraries/places/internal/zzajp$zzd;->next:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 45
    iput-object p0, v1, Lcom/google/android/libraries/places/internal/zzajp$zzd;->next:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 47
    move-object p0, v1

    .line 48
    move-object v1, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzajp$zzd;->zzb:Ljava/lang/Runnable;

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzajp$zzd;->next:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Runnable;

    .line 61
    instance-of v2, p1, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 63
    if-eqz v2, :cond_4

    .line 65
    check-cast p1, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 67
    iget-object p0, p1, Lcom/google/android/libraries/places/internal/zzajp$zzf;->zza:Lcom/google/android/libraries/places/internal/zzajp;

    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 71
    if-ne v2, p1, :cond_5

    .line 73
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzajp$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzaka;

    .line 75
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzajp;->zzn(Lcom/google/android/libraries/places/internal/zzaka;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 81
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzf(Lcom/google/android/libraries/places/internal/zzajp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 87
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 91
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 96
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzajp;->zzt(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    :cond_5
    move-object p0, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    return-void
.end method

.method private static zzt(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzb:Lcom/google/android/libraries/places/internal/zzajz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzajz;->zza()Ljava/util/logging/Logger;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "RuntimeException while executing runnable "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " with executor "

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 49
    const-string v3, "executeListener"

    .line 51
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method private final zzu(Lcom/google/android/libraries/places/internal/zzajp$zzj;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzajp$zzj;->thread:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzajp;->waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 6
    sget-object v1, Lcom/google/android/libraries/places/internal/zzajp$zzj;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 8
    if-eq p1, v1, :cond_3

    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzajp$zzj;->next:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzajp$zzj;->thread:Ljava/lang/Thread;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    iput-object v2, v1, Lcom/google/android/libraries/places/internal/zzajp$zzj;->next:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 25
    iget-object p1, v1, Lcom/google/android/libraries/places/internal/zzajp$zzj;->thread:Ljava/lang/Thread;

    .line 27
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzg(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzj;Lcom/google/android/libraries/places/internal/zzajp$zzj;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method private static final zzv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzd:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzc;->zzb:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 27
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;->zzd:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_8

    .line 15
    sget-boolean v1, Lcom/google/android/libraries/places/internal/zzajp;->zza:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/libraries/places/internal/zzajp$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v1, Lcom/google/android/libraries/places/internal/zzajp$zzb;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/internal/zzajp$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 43
    move-object v4, p0

    .line 44
    :cond_3
    :goto_3
    sget-object v6, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 46
    invoke-virtual {v6, v4, v0, v1}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzf(Lcom/google/android/libraries/places/internal/zzajp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_7

    .line 52
    invoke-static {v4, p1}, Lcom/google/android/libraries/places/internal/zzajp;->zzs(Lcom/google/android/libraries/places/internal/zzajp;Z)V

    .line 55
    instance-of v4, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 57
    if-eqz v4, :cond_5

    .line 59
    check-cast v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzaka;

    .line 63
    instance-of v4, v0, Lcom/google/android/libraries/places/internal/zzajp$zzh;

    .line 65
    if-eqz v4, :cond_6

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/android/libraries/places/internal/zzajp;

    .line 70
    iget-object v0, v4, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 72
    if-nez v0, :cond_4

    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 77
    :goto_4
    instance-of v6, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_5

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_5
    const/4 v2, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    iget-object v0, v4, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 92
    instance-of v6, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 94
    if-nez v6, :cond_3

    .line 96
    move v2, v5

    .line 97
    :cond_8
    :goto_6
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 2
    :goto_0
    instance-of v4, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzajp;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzajp$zzj;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 4
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzajp$zzj;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 5
    invoke-virtual {v4, v3, v0}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzc(Lcom/google/android/libraries/places/internal/zzajp$zzj;Lcom/google/android/libraries/places/internal/zzajp$zzj;)V

    .line 6
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzg(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzj;Lcom/google/android/libraries/places/internal/zzajp$zzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    :goto_1
    instance-of v5, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzajp;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/internal/zzajp;->zzu(Lcom/google/android/libraries/places/internal/zzajp$zzj;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 13
    sget-object v4, Lcom/google/android/libraries/places/internal/zzajp$zzj;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzajp;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 19
    :goto_0
    instance-of v10, v6, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 20
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzajp;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzajp;->waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    sget-object v15, Lcom/google/android/libraries/places/internal/zzajp$zzj;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 22
    invoke-direct {v15}, Lcom/google/android/libraries/places/internal/zzajp$zzj;-><init>()V

    :cond_3
    sget-object v7, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 23
    invoke-virtual {v7, v15, v6}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzc(Lcom/google/android/libraries/places/internal/zzajp$zzj;Lcom/google/android/libraries/places/internal/zzajp$zzj;)V

    .line 24
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzg(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzj;Lcom/google/android/libraries/places/internal/zzajp$zzj;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 25
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    :goto_2
    instance-of v6, v4, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 28
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzajp;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 30
    invoke-direct {v0, v15}, Lcom/google/android/libraries/places/internal/zzajp;->zzu(Lcom/google/android/libraries/places/internal/zzajp$zzj;)V

    goto :goto_3

    .line 31
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/libraries/places/internal/zzajp;->zzu(Lcom/google/android/libraries/places/internal/zzajp$zzj;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzajp;->waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 33
    sget-object v7, Lcom/google/android/libraries/places/internal/zzajp$zzj;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzajp;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    :goto_4
    instance-of v6, v4, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 36
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzajp;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 37
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 39
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 41
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzajp;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 45
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_10
    :goto_5
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzajp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 52
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 5
    const/4 v2, 0x1

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
    xor-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "[status="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 68
    instance-of v1, v1, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    const-string v1, "CANCELLED"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzajp;->isDone()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzajp;->zzp(Ljava/lang/StringBuilder;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzajp;->zzq(Ljava/lang/StringBuilder;)V

    .line 91
    :goto_1
    const-string v1, "]"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public zze()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzf()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzh;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzajp$zzc;->zzb:Ljava/lang/Throwable;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Executor was null."

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzajp;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->listeners:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 14
    sget-object v1, Lcom/google/android/libraries/places/internal/zzajp$zzd;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    new-instance v1, Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 20
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzajp$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    :cond_0
    iput-object v0, v1, Lcom/google/android/libraries/places/internal/zzajp$zzd;->next:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 25
    sget-object v2, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 27
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zze(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzd;Lcom/google/android/libraries/places/internal/zzajp$zzd;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->listeners:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 36
    sget-object v2, Lcom/google/android/libraries/places/internal/zzajp$zzd;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 38
    if-ne v0, v2, :cond_0

    .line 40
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzajp;->zzt(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method

.method public zzk()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzl(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajp;->zzd:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzf(Lcom/google/android/libraries/places/internal/zzajp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzajp;->zzs(Lcom/google/android/libraries/places/internal/zzajp;Z)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method

.method public zzm(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzajp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzf(Lcom/google/android/libraries/places/internal/zzajp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzajp;->zzs(Lcom/google/android/libraries/places/internal/zzajp;Z)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    return v0
.end method
