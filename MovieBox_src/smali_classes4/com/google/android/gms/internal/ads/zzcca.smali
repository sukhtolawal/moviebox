.class final Lcom/google/android/gms/internal/ads/zzcca;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/common/util/Clock;

.field private zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcch;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzcca;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcca;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzcca;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 6
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/android/gms/internal/ads/zzcca;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzd:Lcom/google/android/gms/internal/ads/zzcch;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcci;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 10
    const-class v1, Lcom/google/android/gms/common/util/Clock;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 17
    const-class v1, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzd:Lcom/google/android/gms/internal/ads/zzcch;

    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccc;

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Landroid/content/Context;

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzd:Lcom/google/android/gms/internal/ads/zzcch;

    .line 39
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzccc;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzccb;)V

    .line 44
    return-object v0
.end method
