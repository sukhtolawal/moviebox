.class public final synthetic Lcom/google/android/gms/internal/ads/zzcjv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdt;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavi;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcei;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzehs;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfhl;

.field public final synthetic zzg:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfhl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzb:Lcom/google/android/gms/internal/ads/zzavi;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzc:Lcom/google/android/gms/internal/ads/zzcei;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Lcom/google/android/gms/internal/ads/zzehs;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzf:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcjx;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjv;->zza:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcla;->zza()Lcom/google/android/gms/internal/ads/zzcla;

    .line 11
    move-result-object v2

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcjv;->zzb:Lcom/google/android/gms/internal/ads/zzavi;

    .line 14
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Lcom/google/android/gms/internal/ads/zzehs;

    .line 16
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcjv;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 18
    const-string v3, ""

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcjv;->zzc:Lcom/google/android/gms/internal/ads/zzcei;

    .line 25
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcjv;->zzf:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 27
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbp;->zza()Lcom/google/android/gms/internal/ads/zzbbp;

    .line 32
    move-result-object v12

    .line 33
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 34
    const/16 v16, 0x0

    .line 36
    move-object/from16 v17, v14

    .line 38
    move-object/from16 v14, v16

    .line 40
    move-object/from16 v16, v17

    .line 42
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcjx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcla;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfhl;)Lcom/google/android/gms/internal/ads/zzcjk;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcet;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcju;

    .line 56
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcju;-><init>(Lcom/google/android/gms/internal/ads/zzcet;)V

    .line 59
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcky;->zzB(Lcom/google/android/gms/internal/ads/zzckw;)V

    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcjk;->loadUrl(Ljava/lang/String;)V

    .line 67
    return-object v2
.end method
