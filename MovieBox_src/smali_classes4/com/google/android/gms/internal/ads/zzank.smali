.class public final Lcom/google/android/gms/internal/ads/zzank;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzc:Z

.field private zzd:J

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:J

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:I

    .line 17
    const/16 v2, 0xa

    .line 19
    if-ge v1, v2, :cond_3

    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 40
    move-result-object v5

    .line 41
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:I

    .line 43
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ne v3, v2, :cond_3

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 53
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 62
    move-result v1

    .line 63
    const/16 v4, 0x49

    .line 65
    if-ne v1, v4, :cond_2

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 72
    move-result v1

    .line 73
    const/16 v4, 0x44

    .line 75
    if-ne v1, v4, :cond_2

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 82
    move-result v1

    .line 83
    const/16 v4, 0x33

    .line 85
    if-eq v1, v4, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzl()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 106
    const-string v0, "Discarding invalid ID3 tag"

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Z

    .line 113
    return-void

    .line 114
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:I

    .line 118
    sub-int/2addr v1, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 125
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 128
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:I

    .line 130
    add-int/2addr p1, v0

    .line 131
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:I

    .line 133
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 27
    const-string p2, "application/id3"

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 39
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Z

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 12
    if-eqz p1, :cond_2

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:I

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:J

    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    cmp-long v4, v0, v2

    .line 29
    if-eqz v4, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:J

    .line 41
    const/4 v4, 0x1

    .line 42
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 46
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 49
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Z

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Z

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:J

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:I

    .line 16
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:J

    .line 11
    return-void
.end method
