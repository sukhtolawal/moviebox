.class final Lcom/google/android/gms/iid/zzo;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zzcb:Ljava/security/KeyPair;

.field private final zzcc:J


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;J)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/iid/zzo;->zzcb:Ljava/security/KeyPair;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/iid/zzo;->zzcc:J

    .line 8
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/iid/zzo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/iid/zzo;->zzq()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/iid/zzo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/iid/zzo;->zzr()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/iid/zzo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/iid/zzo;->zzcc:J

    .line 3
    return-wide v0
.end method

.method private final zzq()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzo;->zzcb:Ljava/security/KeyPair;

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb

    .line 13
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final zzr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzo;->zzcb:Ljava/security/KeyPair;

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb

    .line 13
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/iid/zzo;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/iid/zzo;

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/iid/zzo;->zzcc:J

    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/iid/zzo;->zzcc:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/iid/zzo;->zzcb:Ljava/security/KeyPair;

    .line 19
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/iid/zzo;->zzcb:Ljava/security/KeyPair;

    .line 25
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/iid/zzo;->zzcb:Ljava/security/KeyPair;

    .line 37
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/iid/zzo;->zzcb:Ljava/security/KeyPair;

    .line 43
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v1
.end method

.method public final getCreationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/iid/zzo;->zzcc:J

    .line 3
    return-wide v0
.end method

.method public final getKeyPair()Ljava/security/KeyPair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzo;->zzcb:Ljava/security/KeyPair;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/iid/zzo;->zzcb:Ljava/security/KeyPair;

    .line 6
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/iid/zzo;->zzcb:Ljava/security/KeyPair;

    .line 15
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/iid/zzo;->zzcc:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method
