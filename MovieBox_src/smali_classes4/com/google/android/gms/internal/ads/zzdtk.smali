.class public final Lcom/google/android/gms/internal/ads/zzdtk;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjx;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbhj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbbp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzddm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehs;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfhl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzcjx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Lcom/google/android/gms/internal/ads/zzavi;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzd:Lcom/google/android/gms/internal/ads/zzbhj;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zze:Lcom/google/android/gms/internal/ads/zzcei;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzf:Lcom/google/android/gms/ads/internal/zza;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzg:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzh:Lcom/google/android/gms/internal/ads/zzddm;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzi:Lcom/google/android/gms/internal/ads/zzehs;

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzj:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 24
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdtk;)Lcom/google/android/gms/internal/ads/zzddm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzh:Lcom/google/android/gms/internal/ads/zzddm;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/android/gms/internal/ads/zzcjk;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcjw;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcla;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcla;

    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v1, p1

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 11
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdsz;

    .line 13
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzdsz;-><init>(Lcom/google/android/gms/internal/ads/zzdtk;)V

    .line 16
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zzi:Lcom/google/android/gms/internal/ads/zzehs;

    .line 18
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zzj:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 20
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zzf:Lcom/google/android/gms/ads/internal/zza;

    .line 22
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zzg:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 24
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Lcom/google/android/gms/internal/ads/zzavi;

    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zzd:Lcom/google/android/gms/internal/ads/zzbhj;

    .line 28
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zze:Lcom/google/android/gms/internal/ads/zzcei;

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Landroid/content/Context;

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 35
    move-object/from16 v13, p2

    .line 37
    move-object/from16 v16, v14

    .line 39
    move-object/from16 v14, p3

    .line 41
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcjx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcla;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfhl;)Lcom/google/android/gms/internal/ads/zzcjk;

    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
