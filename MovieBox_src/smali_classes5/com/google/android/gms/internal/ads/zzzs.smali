.class public final Lcom/google/android/gms/internal/ads/zzzs;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaao;

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzs;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzzs;)Lcom/google/android/gms/internal/ads/zzcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzzs;)Lcom/google/android/gms/internal/ads/zzaao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzaao;)Lcom/google/android/gms/internal/ads/zzzs;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaab;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zze:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzx;

    .line 19
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(Lcom/google/android/gms/internal/ads/zzzw;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    .line 28
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Lcom/google/android/gms/internal/ads/zzdm;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Landroid/content/Context;

    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaao;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/zzzu;

    .line 43
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/internal/ads/zzzt;)V

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaan;J)V

    .line 51
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    .line 53
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaab;

    .line 55
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Lcom/google/android/gms/internal/ads/zzzs;Lcom/google/android/gms/internal/ads/zzaaa;)V

    .line 58
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zze:Z

    .line 60
    return-object v0
.end method
