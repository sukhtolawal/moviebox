.class public final Lcom/google/android/gms/internal/ads/zzdp;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdp;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzg:Ljava/lang/String;

.field private static final zzh:Ljava/lang/String;

.field private static final zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/String;


# instance fields
.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdp;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(IIIF)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 11
    const/16 v0, 0x24

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Ljava/lang/String;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdp;->zzh:Ljava/lang/String;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdp;->zzi:Ljava/lang/String;

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zzj:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 44
    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:I

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:I

    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:F

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:I

    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdp;->zzc:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:I

    .line 20
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdp;->zzd:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:F

    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdp;->zzf:F

    .line 28
    cmpl-float p1, v1, p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:I

    .line 3
    add-int/lit16 v0, v0, 0xd9

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:F

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
