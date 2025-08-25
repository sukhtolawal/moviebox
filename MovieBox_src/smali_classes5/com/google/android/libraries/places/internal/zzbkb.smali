.class final Lcom/google/android/libraries/places/internal/zzbkb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbmk;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbgf;

.field zzb:Z

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbkd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzb:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zza:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaye;)Lcom/google/android/libraries/places/internal/zzaye;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzq(Lcom/google/android/libraries/places/internal/zzbkd;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/places/internal/zzayy;

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zza:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzC(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbgf;Z)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "READY"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaym;->zza(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzg(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbkb;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 30
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zza:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 12
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbau;->zzc()Lcom/google/android/libraries/places/internal/zzbap;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 21
    invoke-static {v3, p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzo(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbdo;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v2, v4

    .line 28
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/places/internal/zzaym;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzb:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzg(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjz;

    .line 43
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbjz;-><init>(Lcom/google/android/libraries/places/internal/zzbkb;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 52
    return-void
.end method

.method public final zze()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzb:Z

    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zza:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 19
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbau;->zzc()Lcom/google/android/libraries/places/internal/zzbap;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v4, "{0} Terminated"

    .line 29
    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/libraries/places/internal/zzaym;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzd(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbah;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zza:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbah;->zzf(Lcom/google/android/libraries/places/internal/zzbao;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zza:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 47
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzbkd;->zzC(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbgf;Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzq(Lcom/google/android/libraries/places/internal/zzbkd;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 68
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzg(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbka;

    .line 74
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbka;-><init>(Lcom/google/android/libraries/places/internal/zzbkb;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 83
    return-void

    .line 84
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/libraries/places/internal/zzayy;

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkb;->zza:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 92
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbgf;->zze()Lcom/google/android/libraries/places/internal/zzaye;

    .line 95
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    throw v0
.end method
