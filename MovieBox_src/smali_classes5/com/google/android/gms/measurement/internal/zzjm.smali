.class public final Lcom/google/android/gms/measurement/internal/zzjm;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjl;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzdx;

.field private volatile zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzap;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzkd;

.field private final zzf:Ljava/util/List;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkd;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zze:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 29
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziw;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzgm;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzap;

    .line 36
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziy;

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zziy;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzgm;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzg:Lcom/google/android/gms/measurement/internal/zzap;

    .line 43
    return-void
.end method

.method private final zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Landroid/util/Pair;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzew;->zza:Landroid/util/Pair;

    .line 48
    if-ne p1, v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ":"

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private final zzP()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Processing queued up service tasks"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Runnable;

    .line 47
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Task exception while flushing queue"

    .line 64
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzg:Lcom/google/android/gms/measurement/internal/zzap;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()V

    .line 78
    return-void
.end method

.method private final zzQ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zze:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzb()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzap;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdu;->zzI:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(J)V

    .line 32
    return-void
.end method

.method private final zzR(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzL()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 25
    int-to-long v0, v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-ltz v4, :cond_1

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:Ljava/util/List;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzg:Lcom/google/android/gms/measurement/internal/zzap;

    .line 55
    const-wide/32 v0, 0xea60

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(J)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzr()V

    .line 64
    return-void
.end method

.method private final zzS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzdx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzdx;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 4
    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/measurement/internal/zzjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzP()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/measurement/internal/zzjm;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Disconnected from device MeasurementService"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzr()V

    .line 32
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/measurement/internal/zzjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzQ()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzS()Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzi()Lcom/google/android/gms/measurement/internal/zzea;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzo(Lcom/google/android/gms/measurement/internal/zzaw;)Z

    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 27
    move-result-object v4

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 12
    move-result-object v0

    .line 13
    const v1, 0xbdfcb8

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzo(I)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 31
    move-result-object p2

    .line 32
    const-string p3, "Not bundling data. Service unavailable or out of date"

    .line 34
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 44
    new-array p3, p3, [B

    .line 46
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzS(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzix;

    .line 52
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public final zzC()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzS()Z

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzi()Lcom/google/android/gms/measurement/internal/zzea;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()V

    .line 24
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziq;

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzdx;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzS()Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 15
    const/16 v0, 0x64

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x64

    .line 21
    :goto_0
    const/16 v4, 0x3e9

    .line 23
    if-ge v2, v4, :cond_6

    .line 25
    if-ne v3, v0, :cond_6

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzi()Lcom/google/android/gms/measurement/internal/zzea;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzea;->zzi(I)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 53
    :goto_1
    if-eqz p2, :cond_1

    .line 55
    if-ge v4, v0, :cond_1

    .line 57
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    :goto_2
    if-ge v6, v5, :cond_5

    .line 67
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 73
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 75
    if-eqz v8, :cond_2

    .line 77
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 79
    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzdx;->zzk(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v7

    .line 84
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 86
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Failed to send event to the service"

    .line 96
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 102
    if-eqz v8, :cond_3

    .line 104
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 106
    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzdx;->zzt(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v7

    .line 111
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 120
    move-result-object v8

    .line 121
    const-string v9, "Failed to send user property to the service"

    .line 123
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzac;

    .line 129
    if-eqz v8, :cond_4

    .line 131
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    .line 133
    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzdx;->zzn(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-exception v7

    .line 138
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 140
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 147
    move-result-object v8

    .line 148
    const-string v9, "Failed to send conditional user property to the service"

    .line 150
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 163
    move-result-object v7

    .line 164
    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 166
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 169
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 174
    move v3, v4

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_6
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzi()Lcom/google/android/gms/measurement/internal/zzea;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzn(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 24
    move-result v5

    .line 25
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzac;

    .line 27
    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 34
    move-result-object v4

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p0

    .line 40
    move-object v7, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public final zzF(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzS()Z

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzi()Lcom/google/android/gms/measurement/internal/zzea;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzM()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzja;

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzja;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/measurement/internal/zzie;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziu;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzie;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final zzH(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziv;

    .line 14
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zziv;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final zzI()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziz;

    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/measurement/internal/zzdx;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzQ()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzP()V

    .line 15
    return-void
.end method

.method public final zzK(Lcom/google/android/gms/measurement/internal/zzkw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzS()Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzi()Lcom/google/android/gms/measurement/internal/zzea;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzp(Lcom/google/android/gms/measurement/internal/zzkw;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 27
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzkw;)V

    .line 30
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final zzL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzM()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzN()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzm()I

    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzaf:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    if-lt v0, v2, :cond_0

    .line 39
    return v1

    .line 40
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    return v1
.end method

.method public final zzN()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Ljava/lang/Boolean;

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "use_service"

    .line 32
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 69
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzdy;->zzh()I

    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_2

    .line 81
    :goto_1
    const/4 v3, 0x1

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 93
    move-result-object v4

    .line 94
    const-string v5, "Checking service availability"

    .line 96
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 99
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 104
    move-result-object v4

    .line 105
    const v5, 0xbdfcb8

    .line 108
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzo(I)I

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 114
    if-eq v4, v1, :cond_9

    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v4, v5, :cond_6

    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v4, v0, :cond_5

    .line 122
    const/16 v0, 0x9

    .line 124
    if-eq v4, v0, :cond_4

    .line 126
    const/16 v0, 0x12

    .line 128
    if-eq v4, v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Unexpected service status"

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :goto_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 150
    goto/16 :goto_4

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 161
    move-result-object v0

    .line 162
    const-string v3, "Service updating"

    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Service invalid"

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 193
    move-result-object v0

    .line 194
    const-string v1, "Service disabled"

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 209
    move-result-object v4

    .line 210
    const-string v5, "Service container out of date"

    .line 212
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 215
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzm()I

    .line 224
    move-result v4

    .line 225
    const/16 v5, 0x4423

    .line 227
    if-ge v4, v5, :cond_7

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    if-nez v0, :cond_8

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 234
    :goto_3
    move v3, v1

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 245
    move-result-object v0

    .line 246
    const-string v4, "Service missing"

    .line 248
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 261
    move-result-object v0

    .line 262
    const-string v3, "Service available"

    .line 264
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 267
    goto/16 :goto_1

    .line 269
    :goto_4
    if-nez v3, :cond_b

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzx()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 292
    move-result-object v0

    .line 293
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 295
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 298
    goto :goto_5

    .line 299
    :cond_b
    if-eqz v1, :cond_c

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    :cond_c
    :goto_5
    move v1, v3

    .line 325
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Ljava/lang/Boolean;

    .line 331
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result v0

    .line 337
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzj()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zzq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzi()Lcom/google/android/gms/measurement/internal/zzea;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzea;->zzk()Z

    .line 21
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzit;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final zzr()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzL()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzN()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzx()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    move-result-object v1

    .line 64
    const/high16 v2, 0x10000

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 80
    const-string v1, "com.google.android.gms.measurement.START"

    .line 82
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Landroid/content/ComponentName;

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 98
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb(Landroid/content/Intent;)V

    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzc()V

    .line 131
    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzd()V

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 30
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzis;

    .line 14
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzis;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final zzu(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzir;

    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    move-result-object v5

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzje;

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final zzw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    move-result-object v6

    .line 12
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final zzx(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzip;

    .line 14
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    move-result-object v5

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzin;

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v6, p4

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final zzz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjm;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    move-result-object v6

    .line 12
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjf;

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v7, p5

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjm;->zzR(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
