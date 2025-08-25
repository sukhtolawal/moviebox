.class final Lcom/google/android/libraries/places/internal/zzbrw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbec;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbry;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbvr;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbry;->zzC(Lcom/google/android/libraries/places/internal/zzbry;)Lcom/google/android/libraries/places/internal/zzbrx;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzJ(Lcom/google/android/libraries/places/internal/zzbrx;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbry;->zzC(Lcom/google/android/libraries/places/internal/zzbry;)Lcom/google/android/libraries/places/internal/zzbrx;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-static {v1, p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbrx;->zzK(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbdo;ZLcom/google/android/libraries/places/internal/zzbcf;)V

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbra;ZZI)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbvr;->zza:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbry;->zzG()Lcom/google/android/libraries/places/internal/zzbwb;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbsn;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsn;->zze()Lcom/google/android/libraries/places/internal/zzbwb;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    if-lez v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbry;->zzH(Lcom/google/android/libraries/places/internal/zzbry;I)V

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 30
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbry;->zzC(Lcom/google/android/libraries/places/internal/zzbry;)Lcom/google/android/libraries/places/internal/zzbrx;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzJ(Lcom/google/android/libraries/places/internal/zzbrx;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 41
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbry;->zzC(Lcom/google/android/libraries/places/internal/zzbry;)Lcom/google/android/libraries/places/internal/zzbrx;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbrx;->zzL(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbwb;ZZ)V

    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 50
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbry;->zzA(Lcom/google/android/libraries/places/internal/zzbry;)Lcom/google/android/libraries/places/internal/zzbqz;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/places/internal/zzbqz;->zzd(I)V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbcf;[B)V
    .locals 2

    .line 1
    sget p2, Lcom/google/android/libraries/places/internal/zzbvr;->zza:I

    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 5
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbry;->zzy(Lcom/google/android/libraries/places/internal/zzbry;)Lcom/google/android/libraries/places/internal/zzbcl;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbcl;->zzf()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "/"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbry;->zzC(Lcom/google/android/libraries/places/internal/zzbry;)Lcom/google/android/libraries/places/internal/zzbrx;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzJ(Lcom/google/android/libraries/places/internal/zzbrx;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 43
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbry;->zzC(Lcom/google/android/libraries/places/internal/zzbry;)Lcom/google/android/libraries/places/internal/zzbrx;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbrx;->zzM(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbcf;Ljava/lang/String;)V

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method
