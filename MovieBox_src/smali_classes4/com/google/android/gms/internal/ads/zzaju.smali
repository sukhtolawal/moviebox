.class final Lcom/google/android/gms/internal/ads/zzaju;
.super Lcom/google/android/gms/internal/ads/zzake;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzadh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzajt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzake;-><init>()V

    .line 4
    return-void
.end method

.method private static zzd([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzd([B)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-byte v0, v0, v1

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    const/4 v1, 0x4

    .line 21
    shr-int/2addr v0, v1

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    const/4 v2, 0x7

    .line 26
    if-ne v0, v2, :cond_1

    .line 28
    const/4 v0, 0x7

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzw()J

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lcom/google/android/gms/internal/ads/zzfp;I)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 43
    int-to-long v0, v0

    .line 44
    return-wide v0

    .line 45
    :cond_2
    const-wide/16 v0, -0x1

    .line 47
    return-wide v0
.end method

.method public final zzb(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzake;->zzb(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    .line 11
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfp;JLcom/google/android/gms/internal/ads/zzakb;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadh;

    .line 12
    const/16 p3, 0x11

    .line 14
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzadh;-><init>([BI)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 19
    const/16 p3, 0x9

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzadh;->zzc([BLcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzam;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    aget-byte v4, v0, v3

    .line 40
    and-int/lit8 v4, v4, 0x7f

    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v4, v5, :cond_1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadg;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzadh;->zzf(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzadh;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 55
    new-instance p3, Lcom/google/android/gms/internal/ads/zzajt;

    .line 57
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/internal/ads/zzadg;)V

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    .line 62
    return v2

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzd([B)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajt;->zza(J)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    .line 78
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzakb;->zzb:Lcom/google/android/gms/internal/ads/zzajz;

    .line 80
    :cond_2
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    return v3

    .line 86
    :cond_3
    return v2
.end method
