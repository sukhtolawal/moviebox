.class public final Lcom/google/android/gms/internal/ads/zzfqr;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzf:I = 0x1


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/tasks/Task;

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zze:Z

    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfqr;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqp;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfqp;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqq;

    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqr;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfqr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    .line 34
    return-object v1
.end method

.method public static zzg(I)V
    .locals 0

    .line 1
    sput p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzf:I

    .line 3
    return-void
.end method

.method private final zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zze:Z

    .line 3
    if-nez p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfqn;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzb:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarw;->zza()Lcom/google/android/gms/internal/ads/zzars;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p6

    .line 26
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/zzars;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzars;

    .line 29
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzars;->zze(J)Lcom/google/android/gms/internal/ads/zzars;

    .line 32
    sget p2, Lcom/google/android/gms/internal/ads/zzfqr;->zzf:I

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzars;->zzg(I)Lcom/google/android/gms/internal/ads/zzars;

    .line 37
    if-eqz p4, :cond_1

    .line 39
    new-instance p2, Ljava/io/StringWriter;

    .line 41
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 44
    new-instance p3, Ljava/io/PrintWriter;

    .line 46
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 52
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzars;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzars;

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzars;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzars;

    .line 70
    :cond_1
    if-eqz p7, :cond_2

    .line 72
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzars;

    .line 75
    :cond_2
    if-eqz p5, :cond_3

    .line 77
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzars;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzars;

    .line 80
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzc:Ljava/util/concurrent/Executor;

    .line 84
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfqo;

    .line 86
    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/ads/zzfqo;-><init>(Lcom/google/android/gms/internal/ads/zzars;I)V

    .line 89
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method


# virtual methods
.method public final zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const-wide/16 v2, 0x0

    .line 3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfqr;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfqr;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzd(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfqr;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zze(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v7, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfqr;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfqr;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
