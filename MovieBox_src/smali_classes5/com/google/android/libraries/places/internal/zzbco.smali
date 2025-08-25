.class public final Lcom/google/android/libraries/places/internal/zzbco;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbde;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbdw;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbcu;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzaym;

.field private final zzg:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/google/android/libraries/places/internal/zzbde;Lcom/google/android/libraries/places/internal/zzbdw;Lcom/google/android/libraries/places/internal/zzbcu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzaym;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p8, "defaultPort not set"

    .line 6
    invoke-static {p1, p8}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    const/16 p1, 0x1bb

    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbco;->zza:I

    .line 16
    const-string p1, "proxyDetector not set"

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzb:Lcom/google/android/libraries/places/internal/zzbde;

    .line 23
    const-string p1, "syncContext not set"

    .line 25
    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzc:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 30
    const-string p1, "serviceConfigParser not set"

    .line 32
    invoke-static {p4, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzd:Lcom/google/android/libraries/places/internal/zzbcu;

    .line 37
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbco;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzf:Lcom/google/android/libraries/places/internal/zzaym;

    .line 41
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzg:Ljava/util/concurrent/Executor;

    .line 43
    return-void
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzbcm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbcm;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 7
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbco;->zza:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzb(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    const-string v1, "proxyDetector"

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzb:Lcom/google/android/libraries/places/internal/zzbde;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 19
    const-string v1, "syncContext"

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzc:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 26
    const-string v1, "serviceConfigParser"

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzd:Lcom/google/android/libraries/places/internal/zzbcu;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 33
    const-string v1, "scheduledExecutorService"

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbco;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 40
    const-string v1, "channelLogger"

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzf:Lcom/google/android/libraries/places/internal/zzaym;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 47
    const-string v1, "executor"

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzg:Ljava/util/concurrent/Executor;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 54
    const-string v1, "overrideAuthority"

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbco;->zza:I

    .line 3
    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzd:Lcom/google/android/libraries/places/internal/zzbcu;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbde;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzb:Lcom/google/android/libraries/places/internal/zzbde;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbdw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzc:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzg:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbco;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "ScheduledExecutorService not set in Builder"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
