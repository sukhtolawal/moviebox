.class final Lcom/google/android/gms/internal/ads/zzfqv;
.super Lcom/google/android/gms/internal/ads/zzfqs;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Z

.field private zzd:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqs;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqs;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqv;->zza:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null clientVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfqs;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfqv;->zzc:Z

    .line 4
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqv;->zzd:B

    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqv;->zzd:B

    .line 11
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzfqs;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfqv;->zzb:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqv;->zzd:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfqv;->zzd:B

    .line 10
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfqt;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfqv;->zzd:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqv;->zza:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqx;

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfqv;->zzb:Z

    .line 15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfqv;->zzc:Z

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqx;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfqw;)V

    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqv;->zza:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_2

    .line 31
    const-string v1, " clientVersion"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfqv;->zzd:B

    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " shouldGetAdvertisingId"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfqv;->zzd:B

    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 51
    if-nez v1, :cond_4

    .line 53
    const-string v1, " isGooglePlayServicesAvailable"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Missing required properties:"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
.end method
