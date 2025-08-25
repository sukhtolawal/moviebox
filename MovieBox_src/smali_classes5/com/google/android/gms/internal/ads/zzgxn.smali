.class public final Lcom/google/android/gms/internal/ads/zzgxn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggp;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgse;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:[B

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgpq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzd()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zza()Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxr;->zzd(Lcom/google/android/gms/internal/ads/zzghc;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxk;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgse;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zza()Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzc:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgxq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:[B

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zza()Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpz;->zze()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpx;->zzc:Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxn;->zza:[B

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgqm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzd()Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzf()Lcom/google/android/gms/internal/ads/zzgqu;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zze()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zza()Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgxr;->zzd(Lcom/google/android/gms/internal/ads/zzghc;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgse;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzd()Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzc:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgxq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:[B

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzd()Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzg()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqv;->zzc:Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxn;->zza:[B

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgse;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgse;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzc:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zze:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgse;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgpq;)Lcom/google/android/gms/internal/ads/zzggp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxn;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxn;-><init>(Lcom/google/android/gms/internal/ads/zzgpq;)V

    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzggp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxn;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxn;-><init>(Lcom/google/android/gms/internal/ads/zzgqm;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zze:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    if-lez v1, :cond_0

    .line 9
    new-array v1, v4, [[B

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:[B

    .line 13
    aput-object v5, v1, v3

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgse;

    .line 17
    new-array v4, v4, [[B

    .line 19
    aput-object p1, v4, v3

    .line 21
    aput-object v0, v4, v2

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb([[B)[B

    .line 26
    move-result-object p1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzc:I

    .line 29
    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzgse;->zza([BI)[B

    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v1, v2

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb([[B)[B

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-array v0, v4, [[B

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:[B

    .line 44
    aput-object v1, v0, v3

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgse;

    .line 48
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzc:I

    .line 50
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzgse;->zza([BI)[B

    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v0, v2

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb([[B)[B

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
