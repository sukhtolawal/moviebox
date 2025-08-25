.class final Lcom/google/android/gms/internal/ads/zzait;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzair;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzain;Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 19
    const-string v2, "audio/raw"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 29
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 31
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzfy;->zzl(II)I

    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_0

    .line 37
    rem-int v1, v0, p2

    .line 39
    if-eqz v1, :cond_1

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", stsz sample size: "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "AtomParsers"

    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    move v0, p2

    .line 72
    :cond_1
    if-nez v0, :cond_2

    .line 74
    const/4 v0, -0x1

    .line 75
    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zza:I

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzb:I

    .line 83
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zza:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zza:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method
