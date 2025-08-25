.class public final Lcom/google/android/gms/internal/ads/zzavd;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzfst;

.field private static final zzc:Landroid/os/ConditionVariable;

.field private static volatile zzd:Ljava/util/Random;


# instance fields
.field protected volatile zzb:Ljava/lang/Boolean;

.field private final zze:Lcom/google/android/gms/internal/ads/zzawj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzavd;->zzc:Landroid/os/ConditionVariable;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzavd;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzavd;->zzd:Ljava/util/Random;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavd;->zze:Lcom/google/android/gms/internal/ads/zzawj;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawj;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavc;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzavc;-><init>(Lcom/google/android/gms/internal/ads/zzavd;)V

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static bridge synthetic zza()Landroid/os/ConditionVariable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavd;->zzc:Landroid/os/ConditionVariable;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzavd;)Lcom/google/android/gms/internal/ads/zzawj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavd;->zze:Lcom/google/android/gms/internal/ads/zzawj;

    .line 3
    return-object p0
.end method

.method public static final zzd()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    nop

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavd;->zzd:Ljava/util/Random;

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/google/android/gms/internal/ads/zzavd;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavd;->zzd:Ljava/util/Random;

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ljava/util/Random;

    .line 24
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzavd;->zzd:Ljava/util/Random;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavd;->zzd:Ljava/util/Random;

    .line 38
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 41
    move-result v0

    .line 42
    return v0
.end method


# virtual methods
.method public final zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavd;->zzc:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzb:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavd;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarw;->zza()Lcom/google/android/gms/internal/ads/zzars;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavd;->zze:Lcom/google/android/gms/internal/ads/zzawj;

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawj;->zza:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzars;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzars;

    .line 33
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzars;->zze(J)Lcom/google/android/gms/internal/ads/zzars;

    .line 36
    if-eqz p5, :cond_0

    .line 38
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzars;

    .line 41
    :cond_0
    if-eqz p6, :cond_1

    .line 43
    new-instance p3, Ljava/io/StringWriter;

    .line 45
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 48
    new-instance p4, Ljava/io/PrintWriter;

    .line 50
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 53
    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 56
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzars;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzars;

    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzars;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzars;

    .line 74
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzavd;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lcom/google/android/gms/internal/ads/zzarw;

    .line 82
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzfst;->zza([B)Lcom/google/android/gms/internal/ads/zzfss;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfss;->zza(I)Lcom/google/android/gms/internal/ads/zzfss;

    .line 93
    const/4 p1, -0x1

    .line 94
    if-eq p2, p1, :cond_2

    .line 96
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfss;->zzb(I)Lcom/google/android/gms/internal/ads/zzfss;

    .line 99
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfss;->zzc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_3
    return-void
.end method
