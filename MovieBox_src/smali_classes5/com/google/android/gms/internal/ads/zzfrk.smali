.class public final Lcom/google/android/gms/internal/ads/zzfrk;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfqt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfrj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfrj;

.field private zzg:Lcom/google/android/gms/tasks/Task;

.field private zzh:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqr;Lcom/google/android/gms/internal/ads/zzfqt;Lcom/google/android/gms/internal/ads/zzfrh;Lcom/google/android/gms/internal/ads/zzfri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzd:Lcom/google/android/gms/internal/ads/zzfqt;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zze:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzf:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 16
    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqr;Lcom/google/android/gms/internal/ads/zzfqt;)Lcom/google/android/gms/internal/ads/zzfrk;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfqr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfqt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfrk;

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfrh;

    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfrh;-><init>()V

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfri;

    .line 10
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfri;-><init>()V

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfrk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqr;Lcom/google/android/gms/internal/ads/zzfqt;Lcom/google/android/gms/internal/ads/zzfrh;Lcom/google/android/gms/internal/ads/zzfri;)V

    .line 21
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzfrk;->zzd:Lcom/google/android/gms/internal/ads/zzfqt;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqt;->zzd()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfre;

    .line 31
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzfre;-><init>(Lcom/google/android/gms/internal/ads/zzfrk;)V

    .line 34
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzfrk;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzfrk;->zze:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Lcom/google/android/gms/internal/ads/zzatd;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzfrk;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 53
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfrf;

    .line 55
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>(Lcom/google/android/gms/internal/ads/zzfrk;)V

    .line 58
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzfrk;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 64
    return-object v7
.end method

.method private static zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzatd;)Lcom/google/android/gms/internal/ads/zzatd;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzatd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 14
    return-object p0
.end method

.method private final zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrg;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrg;-><init>(Lcom/google/android/gms/internal/ads/zzfrk;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzatd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zze:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Lcom/google/android/gms/internal/ads/zzatd;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzatd;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzatd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzf:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Lcom/google/android/gms/internal/ads/zzatd;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzatd;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzatd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatd;->zza()Lcom/google/android/gms/internal/ads/zzasg;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x10

    .line 31
    new-array v3, v3, [B

    .line 33
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    const/16 v2, 0xb

    .line 53
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    :cond_0
    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzr(Z)Lcom/google/android/gms/internal/ads/zzasg;

    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzab(I)Lcom/google/android/gms/internal/ads/zzasg;

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 79
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzatd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfqz;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic zzf(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 14
    const/16 v1, 0x7e9

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    return-void
.end method
