.class final Lcom/google/android/gms/internal/ads/zzaia;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:[J


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaia;->zza:[J

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzb:[B

    .line 10
    return-void
.end method

.method public static zzb(I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaia;->zza:[J

    .line 10
    aget-wide v3, v2, v0

    .line 12
    int-to-long v5, p0

    .line 13
    and-long v2, v3, v5

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    :goto_1
    return v1
.end method

.method public static zzc([BIZ)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaia;->zza:[J

    .line 14
    aget-wide v5, v4, p2

    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 21
    const/16 v4, 0x8

    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:I

    .line 3
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;ZZI)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzb:[B

    .line 10
    invoke-interface {p1, v0, v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzacv;->zzn([BIIZ)Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 16
    const-wide/16 p1, -0x1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzb:[B

    .line 21
    aget-byte p2, p2, v3

    .line 23
    and-int/lit16 p2, p2, 0xff

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(I)I

    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:I

    .line 31
    if-eq p2, v1, :cond_1

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "No valid varint length mask found"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:I

    .line 46
    if-le p2, p4, :cond_3

    .line 48
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    .line 50
    const-wide/16 p1, -0x2

    .line 52
    return-wide p1

    .line 53
    :cond_3
    if-eq p2, v2, :cond_4

    .line 55
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzb:[B

    .line 57
    add-int/2addr p2, v1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 60
    invoke-virtual {p1, p4, v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 63
    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzb:[B

    .line 67
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:I

    .line 69
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaia;->zzc([BIZ)J

    .line 72
    move-result-wide p1

    .line 73
    return-wide p1
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:I

    .line 6
    return-void
.end method
