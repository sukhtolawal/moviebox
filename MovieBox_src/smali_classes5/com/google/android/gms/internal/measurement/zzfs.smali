.class public final Lcom/google/android/gms/internal/measurement/zzfs;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zzf()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfk;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zzf()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzb()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzm(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzk(Lcom/google/android/gms/internal/measurement/zzft;Lcom/google/android/gms/internal/measurement/zzfx;)V

    .line 17
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzk(Lcom/google/android/gms/internal/measurement/zzft;Lcom/google/android/gms/internal/measurement/zzfx;)V

    .line 11
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzn(Lcom/google/android/gms/internal/measurement/zzft;)V

    .line 11
    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzo(Lcom/google/android/gms/internal/measurement/zzft;I)V

    .line 11
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzp(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final zzj(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzj(Lcom/google/android/gms/internal/measurement/zzft;ILcom/google/android/gms/internal/measurement/zzfx;)V

    .line 17
    return-object p0
.end method

.method public final zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzj(Lcom/google/android/gms/internal/measurement/zzft;ILcom/google/android/gms/internal/measurement/zzfx;)V

    .line 11
    return-object p0
.end method

.method public final zzl(J)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzr(Lcom/google/android/gms/internal/measurement/zzft;J)V

    .line 11
    return-object p0
.end method

.method public final zzm(J)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzq(Lcom/google/android/gms/internal/measurement/zzft;J)V

    .line 11
    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzp()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzu()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
