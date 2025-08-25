.class public final Lcom/google/android/gms/internal/ads/zzdkx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcl;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzdbr;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzfod;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbbz;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcjk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zze:Lcom/google/android/gms/internal/ads/zzcei;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 14
    return-void
.end method


# virtual methods
.method public final zzbA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Lcom/google/android/gms/internal/ads/zzfod;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeZ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 29
    new-instance v1, Landroidx/collection/a;

    .line 31
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 34
    const-string v2, "onSdkImpression"

    .line 36
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final zzbC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzbD(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Lcom/google/android/gms/internal/ads/zzfod;

    .line 4
    return-void
.end method

.method public final zzbP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzbt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzbz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Lcom/google/android/gms/internal/ads/zzfod;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeZ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 29
    new-instance v1, Landroidx/collection/a;

    .line 31
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 34
    const-string v2, "onSdkImpression"

    .line 36
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbz;->zzh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbz;->zzd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbz;->zzk:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 13
    if-ne v0, v1, :cond_3

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzU:Z

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzb:Landroid/content/Context;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeig;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeig;->zzj(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zze:Lcom/google/android/gms/internal/ads/zzcei;

    .line 39
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcei;->zzb:I

    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcei;->zzc:I

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "."

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzW:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_1

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeih;->zzc:Lcom/google/android/gms/internal/ads/zzeih;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeii;->zzb:Lcom/google/android/gms/internal/ads/zzeii;

    .line 82
    move-object v10, v0

    .line 83
    move-object v9, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 87
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzZ:I

    .line 89
    const/4 v1, 0x2

    .line 90
    if-ne v0, v1, :cond_2

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeii;->zzd:Lcom/google/android/gms/internal/ads/zzeii;

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzeii;

    .line 97
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzeih;

    .line 99
    move-object v9, v0

    .line 100
    move-object v10, v1

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeig;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzG()Landroid/webkit/WebView;

    .line 112
    move-result-object v5

    .line 113
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzam:Ljava/lang/String;

    .line 115
    const-string v6, ""

    .line 117
    const-string v7, "javascript"

    .line 119
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzeig;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeii;Lcom/google/android/gms/internal/ads/zzeih;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfod;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Lcom/google/android/gms/internal/ads/zzfod;

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeig;

    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Lcom/google/android/gms/internal/ads/zzfod;

    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 135
    check-cast v2, Landroid/view/View;

    .line 137
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeig;->zzh(Lcom/google/android/gms/internal/ads/zzfod;Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Lcom/google/android/gms/internal/ads/zzfod;

    .line 144
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaq(Lcom/google/android/gms/internal/ads/zzfod;)V

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeig;

    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Lcom/google/android/gms/internal/ads/zzfod;

    .line 153
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeig;->zzi(Lcom/google/android/gms/internal/ads/zzfod;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 158
    new-instance v1, Landroidx/collection/a;

    .line 160
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 163
    const-string v2, "onSdkLoaded"

    .line 165
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    :cond_3
    return-void
.end method
