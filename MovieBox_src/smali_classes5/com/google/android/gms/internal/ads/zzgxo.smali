.class public final Lcom/google/android/gms/internal/ads/zzgxo;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    .line 7
    aput-object v3, v1, v2

    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object v3, v1, v4

    .line 12
    const/4 v5, 0x2

    .line 13
    aput-object v3, v1, v5

    .line 15
    const/4 v6, 0x3

    .line 16
    aput-object v3, v1, v6

    .line 18
    const-string v7, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    .line 20
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgxo;->zza:Ljava/util/regex/Pattern;

    .line 30
    const/4 v1, 0x5

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object v3, v1, v2

    .line 35
    aput-object v3, v1, v4

    .line 37
    aput-object v3, v1, v5

    .line 39
    aput-object v3, v1, v6

    .line 41
    aput-object v3, v1, v0

    .line 43
    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxo;->zzb:Ljava/util/regex/Pattern;

    .line 55
    return-void
.end method

.method public static zza(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p0, p0, 0x8

    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v1, v2

    .line 24
    const-string p0, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
