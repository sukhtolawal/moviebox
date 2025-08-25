.class public final Lcom/google/android/gms/internal/ads/zzbbn;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private final zze:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;ZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zza:Ljava/io/InputStream;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzb:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzc:Z

    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzd:J

    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zze:Z

    .line 14
    return-void
.end method

.method public static zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbbn;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>(Ljava/io/InputStream;ZZJZ)V

    .line 12
    return-object v7
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final zzc()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zza:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzb:Z

    .line 3
    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zze:Z

    .line 3
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzc:Z

    .line 3
    return v0
.end method
