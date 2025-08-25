.class public final Lcom/google/android/gms/internal/ads/zzd;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzd;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzc;

.field private static final zzg:Ljava/lang/String;

.field private static final zzh:Ljava/lang/String;

.field private static final zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/String;


# instance fields
.field public final zzc:I

.field public final zzd:J

.field public final zze:I

.field private final zzk:[Lcom/google/android/gms/internal/ads/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 5
    new-array v2, v9, [Lcom/google/android/gms/internal/ads/zzc;

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzd;-><init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzc;JJI)V

    .line 19
    sput-object v8, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzc;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzc;-><init>(J)V

    .line 28
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzc;->zzb(I)Lcom/google/android/gms/internal/ads/zzc;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzd;->zzf:Lcom/google/android/gms/internal/ads/zzc;

    .line 34
    const/4 v0, 0x1

    .line 35
    const/16 v1, 0x24

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzd;->zzg:Ljava/lang/String;

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzd;->zzh:Ljava/lang/String;

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzd;->zzi:Ljava/lang/String;

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/ads/zzd;->zzj:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/zza;->zza:Lcom/google/android/gms/internal/ads/zza;

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzd;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzc;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 p3, 0x0

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzd;->zzd:J

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzd;->zzc:I

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzd;->zzk:[Lcom/google/android/gms/internal/ads/zzc;

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzd;->zze:I

    .line 15
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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzd;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzd;

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzd;->zzk:[Lcom/google/android/gms/internal/ads/zzc;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzd;->zzk:[Lcom/google/android/gms/internal/ads/zzc;

    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    long-to-int v1, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzd;->zzk:[Lcom/google/android/gms/internal/ads/zzc;

    .line 9
    mul-int/lit16 v1, v1, 0x3c1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AdPlaybackState(adsId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adResumePositionUs=0, adGroups=["

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "])"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzc;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzd;->zzf:Lcom/google/android/gms/internal/ads/zzc;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzd;->zzk:[Lcom/google/android/gms/internal/ads/zzc;

    .line 8
    aget-object p1, v0, p1

    .line 10
    :goto_0
    return-object p1
.end method

.method public final zzb(I)Z
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzc;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1
.end method
