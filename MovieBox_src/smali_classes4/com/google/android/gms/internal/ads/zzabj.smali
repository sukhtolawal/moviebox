.class public final Lcom/google/android/gms/internal/ads/zzabj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabk;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzabk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabi;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabi;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzir;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzir;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabh;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabh;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzir;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabb;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Lcom/google/android/gms/internal/ads/zzabj;IJ)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzir;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabf;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzir;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzis;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabg;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzabk;->zzp(Ljava/lang/String;JJ)V

    .line 11
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzq(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzir;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzir;->zza()V

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzr(Lcom/google/android/gms/internal/ads/zzir;)V

    .line 11
    return-void
.end method

.method public final synthetic zzj(IJ)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabk;->zzl(IJ)V

    .line 8
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzir;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzs(Lcom/google/android/gms/internal/ads/zzir;)V

    .line 8
    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabk;->zzu(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V

    .line 8
    return-void
.end method

.method public final synthetic zzm(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabk;->zzm(Ljava/lang/Object;J)V

    .line 8
    return-void
.end method

.method public final synthetic zzn(JI)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabk;->zzt(JI)V

    .line 8
    return-void
.end method

.method public final synthetic zzo(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzo(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzv(Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 8
    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzabc;

    .line 11
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Ljava/lang/Object;J)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabd;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(Lcom/google/android/gms/internal/ads/zzabj;JI)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabe;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaba;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method
