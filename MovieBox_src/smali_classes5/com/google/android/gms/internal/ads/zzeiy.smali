.class public final Lcom/google/android/gms/internal/ads/zzeiy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzein;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctt;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdtk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbni;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctt;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzehs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Lcom/google/android/gms/internal/ads/zzctt;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zze:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzg:Lcom/google/android/gms/internal/ads/zzbni;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zziM:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzh:Z

    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzi:Lcom/google/android/gms/internal/ads/zzehs;

    .line 38
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdto;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdto;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Lcom/google/android/gms/internal/ads/zzeiy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzdto;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zze:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeiv;

    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeiv;-><init>(Lcom/google/android/gms/internal/ads/zzdto;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zze:Ljava/util/concurrent/Executor;

    .line 29
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzdto;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 15
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhh;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 17
    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/android/gms/internal/ads/zzcjk;

    .line 20
    move-result-object v11

    .line 21
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzfgm;->zzX:Z

    .line 23
    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaa(Z)V

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Landroid/content/Context;

    .line 28
    move-object v3, v11

    .line 29
    check-cast v3, Landroid/view/View;

    .line 31
    move-object/from16 v4, p3

    .line 33
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdto;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    new-instance v12, Lcom/google/android/gms/internal/ads/zzceu;

    .line 38
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzceu;-><init>()V

    .line 41
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 43
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 44
    invoke-direct {v13, v1, v10, v14}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 47
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 49
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzh:Z

    .line 51
    new-instance v15, Lcom/google/android/gms/internal/ads/zzdjr;

    .line 53
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeja;

    .line 55
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzg:Lcom/google/android/gms/internal/ads/zzbni;

    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 59
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzi:Lcom/google/android/gms/internal/ads/zzehs;

    .line 61
    move-object v1, v9

    .line 62
    move-object v3, v12

    .line 63
    move-object/from16 v4, p1

    .line 65
    move-object/from16 v16, v5

    .line 67
    move-object v5, v11

    .line 68
    move-object v14, v9

    .line 69
    move-object/from16 v9, v16

    .line 71
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzeja;-><init>(Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzfhh;ZLcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzehs;)V

    .line 74
    invoke-direct {v15, v14, v11}, Lcom/google/android/gms/internal/ads/zzdjr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctr;

    .line 79
    iget v2, v10, Lcom/google/android/gms/internal/ads/zzfgm;->zzab:I

    .line 81
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(I)V

    .line 84
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Lcom/google/android/gms/internal/ads/zzctt;

    .line 86
    invoke-virtual {v2, v13, v15, v1}, Lcom/google/android/gms/internal/ads/zzctt;->zza(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdjr;Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzctq;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctq;->zzh()Lcom/google/android/gms/internal/ads/zzdtj;

    .line 93
    move-result-object v2

    .line 94
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzh:Z

    .line 96
    if-eqz v3, :cond_0

    .line 98
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzg:Lcom/google/android/gms/internal/ads/zzbni;

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 102
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v11, v3, v14}, Lcom/google/android/gms/internal/ads/zzdtj;->zzi(Lcom/google/android/gms/internal/ads/zzcjk;ZLcom/google/android/gms/internal/ads/zzbni;)V

    .line 106
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzc(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzc()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeiw;

    .line 115
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 118
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdgl;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctq;->zzh()Lcom/google/android/gms/internal/ads/zzdtj;

    .line 126
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 128
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Ljava/lang/String;

    .line 130
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    .line 132
    invoke-static {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzdtj;->zzj(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeix;

    .line 138
    invoke-direct {v3, v0, v11, v10, v1}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Lcom/google/android/gms/internal/ads/zzeiy;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzctq;)V

    .line 141
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zze:Ljava/util/concurrent/Executor;

    .line 143
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 146
    move-result-object v1

    .line 147
    return-object v1
.end method
