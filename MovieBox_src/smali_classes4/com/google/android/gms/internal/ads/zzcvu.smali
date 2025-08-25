.class public final Lcom/google/android/gms/internal/ads/zzcvu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcl;
.implements Lcom/google/android/gms/internal/ads/zzdbr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcei;

.field private zze:Lcom/google/android/gms/internal/ads/zzfod;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcjk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 12
    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzU:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeig;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeig;->zzj(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 28
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcei;->zzb:I

    .line 30
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcei;->zzc:I

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "."

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzW:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb()I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_1

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeih;->zzc:Lcom/google/android/gms/internal/ads/zzeih;

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeii;->zzb:Lcom/google/android/gms/internal/ads/zzeii;

    .line 71
    move-object v10, v0

    .line 72
    move-object v9, v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzeih;

    .line 80
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzf:I

    .line 82
    if-ne v0, v1, :cond_2

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzeii;

    .line 86
    :goto_0
    move-object v9, v0

    .line 87
    move-object v10, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzeii;

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeig;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzG()Landroid/webkit/WebView;

    .line 103
    move-result-object v5

    .line 104
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzfgm;->zzam:Ljava/lang/String;

    .line 106
    const-string v6, ""

    .line 108
    const-string v7, "javascript"

    .line 110
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzeig;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeii;Lcom/google/android/gms/internal/ads/zzeih;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfod;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zze:Lcom/google/android/gms/internal/ads/zzfod;

    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 118
    if-eqz v0, :cond_3

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeig;

    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zze:Lcom/google/android/gms/internal/ads/zzfod;

    .line 126
    check-cast v2, Landroid/view/View;

    .line 128
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeig;->zzh(Lcom/google/android/gms/internal/ads/zzfod;Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zze:Lcom/google/android/gms/internal/ads/zzfod;

    .line 135
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaq(Lcom/google/android/gms/internal/ads/zzfod;)V

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeig;

    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zze:Lcom/google/android/gms/internal/ads/zzfod;

    .line 144
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzeig;->zzi(Lcom/google/android/gms/internal/ads/zzfod;)V

    .line 147
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzf:Z

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 151
    new-instance v1, Landroidx/collection/a;

    .line 153
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 156
    const-string v2, "onSdkLoaded"

    .line 158
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_3
    :goto_2
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_3
    monitor-exit p0

    .line 166
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzq()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzf:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvu;->zza()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzU:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zze:Lcom/google/android/gms/internal/ads/zzfod;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v1, Landroidx/collection/a;

    .line 28
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 31
    const-string v2, "onSdkImpression"

    .line 33
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized zzr()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvu;->zza()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
