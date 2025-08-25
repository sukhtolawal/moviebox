.class public final Lcom/google/android/gms/internal/ads/zzgz;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/util/Map;

.field private zzc:J

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:I

    .line 4
    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:J

    .line 3
    return-object p0
.end method

.method public final zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Landroid/net/Uri;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhb;

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Landroid/net/Uri;

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:Ljava/util/Map;

    .line 17
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:J

    .line 19
    const-wide/16 v11, -0x1

    .line 21
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 22
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:I

    .line 24
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzha;)V

    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "The uri must be set."

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method
