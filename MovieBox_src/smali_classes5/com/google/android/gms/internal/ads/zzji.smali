.class public final Lcom/google/android/gms/internal/ads/zzji;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzel;

.field zzc:Lcom/google/android/gms/internal/ads/zzfxu;

.field zzd:Lcom/google/android/gms/internal/ads/zzfxu;

.field zze:Lcom/google/android/gms/internal/ads/zzfxu;

.field zzf:Lcom/google/android/gms/internal/ads/zzfxu;

.field zzg:Lcom/google/android/gms/internal/ads/zzfxu;

.field zzh:Lcom/google/android/gms/internal/ads/zzfws;

.field zzi:Landroid/os/Looper;

.field zzj:Lcom/google/android/gms/internal/ads/zzk;

.field zzk:I

.field zzl:Z

.field zzm:Lcom/google/android/gms/internal/ads/zzmj;

.field zzn:J

.field zzo:J

.field zzp:Z

.field zzq:Z

.field zzr:Lcom/google/android/gms/internal/ads/zziu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjb;

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzciu;)V

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzjc;

    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjd;

    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object v5, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjf;

    .line 26
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Landroid/content/Context;)V

    .line 29
    sget-object v7, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zza:Landroid/content/Context;

    .line 39
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzc:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 41
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 43
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zze:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 45
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzf:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 47
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzji;->zzg:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 49
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzji;->zzh:Lcom/google/android/gms/internal/ads/zzfws;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfy;->zzx()Landroid/os/Looper;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzi:Landroid/os/Looper;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzk:I

    .line 64
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzl:Z

    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzmj;->zze:Lcom/google/android/gms/internal/ads/zzmj;

    .line 68
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzm:Lcom/google/android/gms/internal/ads/zzmj;

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zziu;

    .line 72
    const v4, 0x3f7851ec    # 0.97f

    .line 75
    const v5, 0x3f83d70a    # 1.03f

    .line 78
    const-wide/16 v6, 0x3e8

    .line 80
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 83
    const-wide/16 v9, 0x14

    .line 85
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 88
    move-result-wide v9

    .line 89
    const-wide/16 v14, 0x1f4

    .line 91
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 94
    move-result-wide v11

    .line 95
    const v13, 0x3f7fbe77    # 0.999f

    .line 98
    const/16 v16, 0x0

    .line 100
    move-object v3, v2

    .line 101
    move-object/from16 v14, v16

    .line 103
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zziu;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzit;)V

    .line 106
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzr:Lcom/google/android/gms/internal/ads/zziu;

    .line 108
    sget-object v2, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 110
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    .line 112
    const-wide/16 v2, 0x1f4

    .line 114
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzn:J

    .line 116
    const-wide/16 v2, 0x7d0

    .line 118
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzo:J

    .line 120
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzp:Z

    .line 122
    return-void
.end method

.method public static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacp;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacp;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadb;)V

    .line 11
    return-object v0
.end method
