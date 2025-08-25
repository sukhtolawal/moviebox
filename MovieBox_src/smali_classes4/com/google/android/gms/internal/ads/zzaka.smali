.class final Lcom/google/android/gms/internal/ads/zzaka;
.super Lcom/google/android/gms/internal/ads/zzake;
.source "source.java"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaka;->zza:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzake;-><init>()V

    .line 4
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzfp;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaka;->zza:[B

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzk(Lcom/google/android/gms/internal/ads/zzfp;[B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfp;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 14
    move-result v0

    .line 15
    new-array v3, v2, [B

    .line 17
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 23
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzd([B)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzake;->zzg(J)J

    .line 12
    move-result-wide v0

    .line 13
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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfp;JLcom/google/android/gms/internal/ads/zzakb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaka;->zza:[B

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaka;->zzk(Lcom/google/android/gms/internal/ads/zzfp;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x9

    .line 24
    aget-byte p2, p1, p2

    .line 26
    and-int/lit16 p2, p2, 0xff

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadq;->zze([B)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 42
    const-string v1, "audio/opus"

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 50
    const p2, 0xbb80

    .line 53
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 65
    return p3

    .line 66
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaka;->zzb:[B

    .line 68
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaka;->zzk(Lcom/google/android/gms/internal/ads/zzfp;[B)Z

    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 73
    if-eqz p2, :cond_3

    .line 75
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Z

    .line 82
    if-nez p2, :cond_2

    .line 84
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Z

    .line 86
    const/16 p2, 0x8

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 91
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc(Lcom/google/android/gms/internal/ads/zzfp;ZZ)Lcom/google/android/gms/internal/ads/zzaed;

    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaed;->zzb:[Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzby;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 107
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 109
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 115
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzk:Lcom/google/android/gms/internal/ads/zzby;

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 130
    :cond_2
    :goto_0
    return p3

    .line 131
    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return v0
.end method
