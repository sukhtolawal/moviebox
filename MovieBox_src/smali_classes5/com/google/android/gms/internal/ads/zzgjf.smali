.class public final Lcom/google/android/gms/internal/ads/zzgjf;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgjg;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zzc:Ljava/lang/Integer;

    .line 3
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zzc:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgjg;->zzc:Lcom/google/android/gms/internal/ads/zzgjg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgjf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 p1, 0xc

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zzb:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgjf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v1, v2

    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zza:Ljava/lang/Integer;

    .line 42
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgjf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 p1, 0x10

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zzc:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgjf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgji;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zza:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zzb:Ljava/lang/Integer;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zzc:Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgji;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zzb:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zzc:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    const/16 v4, 0xc

    .line 35
    const/16 v5, 0x10

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgjf;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    .line 39
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(IIILcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjh;)V

    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    const-string v1, "Tag size is not set"

    .line 49
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    const-string v1, "IV size is not set"

    .line 57
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    const-string v1, "Variant is not set"

    .line 65
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    const-string v1, "Key size is not set"

    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method
