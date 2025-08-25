.class final Lcom/google/android/gms/internal/ads/zzly;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zzt:Lcom/google/android/gms/internal/ads/zzur;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcx;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzur;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zziz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzws;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzyp;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzur;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:Lcom/google/android/gms/internal/ads/zzcg;

.field public final zzo:Z

.field public volatile zzp:J

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;J)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzly;->zzt:Lcom/google/android/gms/internal/ads/zzur;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzyp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzur;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V
    .locals 3
    .param p8    # Lcom/google/android/gms/internal/ads/zziz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzf:Lcom/google/android/gms/internal/ads/zziz;

    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Lcom/google/android/gms/internal/ads/zzws;

    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Lcom/google/android/gms/internal/ads/zzyp;

    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzj:Ljava/util/List;

    .line 35
    move-object/from16 v1, p13

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    .line 39
    move/from16 v1, p14

    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    .line 43
    move/from16 v1, p15

    .line 45
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzm:I

    .line 47
    move-object/from16 v1, p16

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    .line 51
    move-wide/from16 v1, p17

    .line 53
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzp:J

    .line 55
    move-wide/from16 v1, p19

    .line 57
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzq:J

    .line 59
    move-wide/from16 v1, p21

    .line 61
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzr:J

    .line 63
    move-wide/from16 v1, p23

    .line 65
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzs:J

    .line 67
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzo:Z

    .line 70
    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzyp;)Lcom/google/android/gms/internal/ads/zzly;
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 3
    new-instance v26, Lcom/google/android/gms/internal/ads/zzly;

    .line 5
    move-object/from16 v0, v26

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 9
    sget-object v13, Lcom/google/android/gms/internal/ads/zzly;->zzt:Lcom/google/android/gms/internal/ads/zzur;

    .line 11
    move-object v2, v13

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 22
    sget-object v10, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzws;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 27
    move-result-object v12

    .line 28
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 30
    sget-object v16, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 32
    const-wide/16 v17, 0x0

    .line 34
    const-wide/16 v19, 0x0

    .line 36
    const-wide/16 v21, 0x0

    .line 38
    const-wide/16 v23, 0x0

    .line 40
    const/16 v25, 0x0

    .line 42
    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzyp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzur;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V

    .line 45
    return-object v26
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzur;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzly;->zzt:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzly;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    new-instance v27, Lcom/google/android/gms/internal/ads/zzly;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    .line 11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzm:I

    .line 13
    move/from16 v16, v2

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    .line 17
    move-object/from16 v17, v2

    .line 19
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzp:J

    .line 21
    move-wide/from16 v18, v2

    .line 23
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzq:J

    .line 25
    move-wide/from16 v20, v2

    .line 27
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzr:J

    .line 29
    move-wide/from16 v22, v2

    .line 31
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzs:J

    .line 33
    move-wide/from16 v24, v2

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 39
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    .line 41
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    .line 43
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    .line 45
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzly;->zzf:Lcom/google/android/gms/internal/ads/zziz;

    .line 47
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    .line 49
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Lcom/google/android/gms/internal/ads/zzws;

    .line 51
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Lcom/google/android/gms/internal/ads/zzyp;

    .line 53
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzly;->zzj:Ljava/util/List;

    .line 55
    const/16 v26, 0x0

    .line 57
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzyp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzur;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V

    .line 60
    return-object v27
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzur;JJJJLcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzyp;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzly;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-wide/from16 v22, p2

    .line 7
    move-wide/from16 v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 11
    move-wide/from16 v20, p8

    .line 13
    move-object/from16 v11, p10

    .line 15
    move-object/from16 v12, p11

    .line 17
    move-object/from16 v13, p12

    .line 19
    new-instance v27, Lcom/google/android/gms/internal/ads/zzly;

    .line 21
    move-object/from16 v1, v27

    .line 23
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzly;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    .line 25
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzm:I

    .line 29
    move/from16 v16, v2

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    .line 33
    move-object/from16 v17, v2

    .line 35
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzly;->zzp:J

    .line 37
    move-wide/from16 v18, v8

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v24

    .line 43
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    .line 45
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzly;->zzf:Lcom/google/android/gms/internal/ads/zziz;

    .line 47
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 51
    const/16 v26, 0x0

    .line 53
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzyp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzur;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V

    .line 56
    return-object v27
.end method

.method public final zzc(ZI)Lcom/google/android/gms/internal/ads/zzly;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v15, p1

    .line 5
    move/from16 v16, p2

    .line 7
    new-instance v27, Lcom/google/android/gms/internal/ads/zzly;

    .line 9
    move-object/from16 v1, v27

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    .line 13
    move-object/from16 v17, v2

    .line 15
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzp:J

    .line 17
    move-wide/from16 v18, v2

    .line 19
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzq:J

    .line 21
    move-wide/from16 v20, v2

    .line 23
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzr:J

    .line 25
    move-wide/from16 v22, v2

    .line 27
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzs:J

    .line 29
    move-wide/from16 v24, v2

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 35
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    .line 37
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    .line 39
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    .line 41
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzly;->zzf:Lcom/google/android/gms/internal/ads/zziz;

    .line 43
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    .line 45
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Lcom/google/android/gms/internal/ads/zzws;

    .line 47
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Lcom/google/android/gms/internal/ads/zzyp;

    .line 49
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzly;->zzj:Ljava/util/List;

    .line 51
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzly;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    .line 53
    const/16 v26, 0x0

    .line 55
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzyp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzur;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V

    .line 58
    return-object v27
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zziz;)Lcom/google/android/gms/internal/ads/zzly;
    .locals 28
    .param p1    # Lcom/google/android/gms/internal/ads/zziz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    new-instance v27, Lcom/google/android/gms/internal/ads/zzly;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    .line 11
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Lcom/google/android/gms/internal/ads/zzws;

    .line 13
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Lcom/google/android/gms/internal/ads/zzyp;

    .line 15
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzly;->zzj:Ljava/util/List;

    .line 17
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzly;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    .line 19
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    .line 21
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzm:I

    .line 23
    move/from16 v16, v2

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    .line 27
    move-object/from16 v17, v2

    .line 29
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzp:J

    .line 31
    move-wide/from16 v18, v2

    .line 33
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzq:J

    .line 35
    move-wide/from16 v20, v2

    .line 37
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzr:J

    .line 39
    move-wide/from16 v22, v2

    .line 41
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzs:J

    .line 43
    move-wide/from16 v24, v2

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 49
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    .line 51
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    .line 53
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    .line 55
    const/16 v26, 0x0

    .line 57
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzyp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzur;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V

    .line 60
    return-object v27
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzly;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    new-instance v27, Lcom/google/android/gms/internal/ads/zzly;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzly;->zzf:Lcom/google/android/gms/internal/ads/zziz;

    .line 11
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    .line 13
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Lcom/google/android/gms/internal/ads/zzws;

    .line 15
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Lcom/google/android/gms/internal/ads/zzyp;

    .line 17
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzly;->zzj:Ljava/util/List;

    .line 19
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzly;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    .line 21
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    .line 23
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzm:I

    .line 25
    move/from16 v16, v2

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    .line 29
    move-object/from16 v17, v2

    .line 31
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzp:J

    .line 33
    move-wide/from16 v18, v2

    .line 35
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzq:J

    .line 37
    move-wide/from16 v20, v2

    .line 39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzr:J

    .line 41
    move-wide/from16 v22, v2

    .line 43
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzs:J

    .line 45
    move-wide/from16 v24, v2

    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 49
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 51
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    .line 53
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    .line 55
    const/16 v26, 0x0

    .line 57
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzyp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzur;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V

    .line 60
    return-object v27
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzly;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    new-instance v27, Lcom/google/android/gms/internal/ads/zzly;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    .line 13
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    .line 15
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    .line 17
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzly;->zzf:Lcom/google/android/gms/internal/ads/zziz;

    .line 19
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    .line 21
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Lcom/google/android/gms/internal/ads/zzws;

    .line 23
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Lcom/google/android/gms/internal/ads/zzyp;

    .line 25
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzly;->zzj:Ljava/util/List;

    .line 27
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzly;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    .line 29
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzm:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v28, v2

    .line 43
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzp:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzq:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzr:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzs:J

    .line 57
    move-wide/from16 v24, v1

    .line 59
    const/16 v26, 0x0

    .line 61
    move-object/from16 v1, p1

    .line 63
    move-object/from16 v2, v28

    .line 65
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzyp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzur;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V

    .line 68
    return-object v27
.end method

.method public final zzi()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzm:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0
.end method
