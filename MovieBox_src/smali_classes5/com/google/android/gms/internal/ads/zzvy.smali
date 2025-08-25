.class public final Lcom/google/android/gms/internal/ads/zzvy;
.super Lcom/google/android/gms/internal/ads/zzts;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzry;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzbp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzzb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzzb;ILcom/google/android/gms/internal/ads/zzvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzts;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzi:Lcom/google/android/gms/internal/ads/zzbp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzj:Lcom/google/android/gms/internal/ads/zzvv;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzry;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzk:Lcom/google/android/gms/internal/ads/zzzb;

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Z

    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:J

    .line 26
    return-void
.end method

.method private final zzw()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwl;

    .line 5
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzvy;->zze:J

    .line 7
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    .line 9
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzJ()Lcom/google/android/gms/internal/ads/zzbp;

    .line 14
    move-result-object v14

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbp;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    .line 19
    :goto_0
    move-object/from16 v21, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    move-wide v2, v6

    .line 30
    move-wide v4, v6

    .line 31
    const-wide/16 v12, 0x0

    .line 33
    const-wide/16 v15, 0x0

    .line 35
    move-object/from16 v20, v14

    .line 37
    move-wide v14, v15

    .line 38
    const/16 v17, 0x0

    .line 40
    const/16 v18, 0x0

    .line 42
    const/16 v19, 0x0

    .line 44
    move-object v1, v10

    .line 45
    move-wide/from16 v22, v8

    .line 47
    move-object/from16 v24, v10

    .line 49
    move/from16 v16, v11

    .line 51
    move-wide/from16 v10, v22

    .line 53
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzwl;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 56
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Z

    .line 58
    if-eqz v1, :cond_1

    .line 60
    new-instance v10, Lcom/google/android/gms/internal/ads/zzvu;

    .line 62
    move-object/from16 v1, v24

    .line 64
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzcx;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object/from16 v1, v24

    .line 70
    move-object v10, v1

    .line 71
    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzts;->zzo(Lcom/google/android/gms/internal/ads/zzcx;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvt;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzN()V

    .line 6
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzyx;J)Lcom/google/android/gms/internal/ads/zzup;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 3
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zza()Lcom/google/android/gms/internal/ads/zzgw;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzvy;->zzh:Lcom/google/android/gms/internal/ads/zzhy;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzJ()Lcom/google/android/gms/internal/ads/zzbp;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzvy;->zzj:Lcom/google/android/gms/internal/ads/zzvv;

    .line 27
    new-instance v15, Lcom/google/android/gms/internal/ads/zzvt;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzts;->zzb()Lcom/google/android/gms/internal/ads/zzpb;

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zztu;

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 36
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V

    .line 39
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzry;

    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzts;->zzc(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrs;

    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzvy;->zzk:Lcom/google/android/gms/internal/ads/zzzb;

    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzts;->zze(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;

    .line 50
    move-result-object v7

    .line 51
    iget v11, v14, Lcom/google/android/gms/internal/ads/zzvy;->zzc:I

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbi;->zzb:Landroid/net/Uri;

    .line 55
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 56
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 64
    move-result-wide v12

    .line 65
    move-object v0, v15

    .line 66
    move-object/from16 v8, p0

    .line 68
    move-object/from16 v9, p2

    .line 70
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzzb;Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;IJ)V

    .line 73
    return-object v15
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzi:Lcom/google/android/gms/internal/ads/zzbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final zza(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:J

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:J

    .line 18
    cmp-long v2, v0, p1

    .line 20
    if-nez v2, :cond_1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    .line 24
    if-ne v0, p3, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:Z

    .line 28
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:J

    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    .line 35
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:Z

    .line 37
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Z

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzw()V

    .line 43
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzh:Lcom/google/android/gms/internal/ads/zzhy;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzts;->zzb()Lcom/google/android/gms/internal/ads/zzpb;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzw()V

    .line 16
    return-void
.end method

.method public final zzq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzi:Lcom/google/android/gms/internal/ads/zzbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final zzz()V
    .locals 0

    .line 1
    return-void
.end method
