.class final Lcom/google/android/libraries/places/internal/zzblg;
.super Lcom/google/android/libraries/places/internal/zzbbd;
.source "source.java"


# instance fields
.field zza:Lcom/google/android/libraries/places/internal/zzbeq;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbma;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzblf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbd;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzbbj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzd()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzab(Lcom/google/android/libraries/places/internal/zzbma;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    const-string v1, "Channel is being terminated"

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzblx;

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzblx;-><init>(Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbba;)V

    .line 28
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbdw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 5
    return-object v0
.end method

.method public final zzc()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzy(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzblu;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzd()V

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbld;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbld;-><init>(Lcom/google/android/libraries/places/internal/zzblg;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 23
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzd()V

    .line 8
    const-string v0, "newState"

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzble;

    .line 15
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzble;-><init>(Lcom/google/android/libraries/places/internal/zzblg;Lcom/google/android/libraries/places/internal/zzbbk;Lcom/google/android/libraries/places/internal/zzaze;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 28
    return-void
.end method
