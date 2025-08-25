.class public final Lcom/google/android/gms/internal/ads/zzgkp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfs;


# static fields
.field private static final zza:[B

.field private static final zzb:Ljava/util/Set;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzguy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkp;->zza:[B

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkp;->zzb:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzguy;Lcom/google/android/gms/internal/ads/zzgfs;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkp;->zzb:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkp;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkp;->zzd:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Unsupported DEK key type: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ". Only Tink AEAD key types are supported."

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "invalid ciphertext"

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 13
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 16
    if-gt v2, p1, :cond_0

    .line 18
    new-array p1, v2, [B

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [B

    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkp;->zzd:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgkp;->zza:[B

    .line 41
    invoke-interface {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzgfs;->zza([B[B)[B

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkp;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-class v4, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 53
    sget v5, Lcom/google/android/gms/internal/ads/zzghb;->zza:I

    .line 55
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 57
    array-length v5, p1

    .line 58
    invoke-static {p1, v3, v5}, Lcom/google/android/gms/internal/ads/zzgyl;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzghb;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 68
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgfs;->zza([B[B)[B

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 87
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw p2
.end method
