.class final Lcom/google/android/gms/internal/ads/zzekp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzc:Lcom/google/common/util/concurrent/s;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbni;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzfhh;ZLcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzehs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzc:Lcom/google/common/util/concurrent/s;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekp;->zze:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzf:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzg:Lcom/google/android/gms/internal/ads/zzbni;

    .line 18
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Z

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzi:Lcom/google/android/gms/internal/ads/zzehs;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbk;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzc:Lcom/google/common/util/concurrent/s;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzekp;->zze:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzao(Z)V

    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    .line 19
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Z

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzg:Lcom/google/android/gms/internal/ads/zzbni;

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbni;->zze(Z)Z

    .line 29
    move-result v4

    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Landroid/content/Context;

    .line 38
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Z

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v7, :cond_1

    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzg:Lcom/google/android/gms/internal/ads/zzbni;

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbni;->zzd()Z

    .line 51
    move-result v4

    .line 52
    move v7, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 55
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Z

    .line 57
    if-eqz v4, :cond_2

    .line 59
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzg:Lcom/google/android/gms/internal/ads/zzbni;

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbni;->zza()F

    .line 64
    move-result v4

    .line 65
    move v9, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 68
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 69
    :goto_2
    const/4 v10, -0x1

    .line 70
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 72
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfgm;->zzP:Z

    .line 74
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 75
    move-object v4, v2

    .line 76
    move v5, v6

    .line 77
    move v6, v8

    .line 78
    move v8, v9

    .line 79
    move v9, v10

    .line 80
    move/from16 v10, p1

    .line 82
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    .line 85
    if-eqz p3, :cond_3

    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdbk;->zzf()V

    .line 90
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 93
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzh()Lcom/google/android/gms/internal/ads/zzdkl;

    .line 98
    move-result-object v6

    .line 99
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzekp;->zze:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 101
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 103
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 105
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzR:I

    .line 107
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzC:Ljava/lang/String;

    .line 109
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 111
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Ljava/lang/String;

    .line 113
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    .line 115
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzf:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 117
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzaj:Z

    .line 119
    if-eqz v1, :cond_4

    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzi:Lcom/google/android/gms/internal/ads/zzehs;

    .line 123
    :goto_3
    move-object/from16 v17, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 130
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 132
    move-object v4, v15

    .line 133
    move-object v12, v2

    .line 134
    move-object v2, v15

    .line 135
    move-object v15, v1

    .line 136
    move-object/from16 v16, p3

    .line 138
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcjk;ILcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbk;Lcom/google/android/gms/internal/ads/zzbwm;)V

    .line 141
    move-object/from16 v1, p2

    .line 143
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 146
    return-void
.end method
