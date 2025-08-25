.class public final Lcom/google/android/gms/internal/ads/zzgmg;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmg;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, 0x2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgmv;->zza(I)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    array-length p2, p1

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxo;->zza(I)V

    .line 15
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    const-string v0, "AES"

    .line 19
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zzb:Ljavax/crypto/SecretKey;

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 4
    if-ne v0, v1, :cond_5

    .line 6
    array-length v0, p2

    .line 7
    const/16 v2, 0x1c

    .line 9
    if-lt v0, v2, :cond_4

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    const-string v2, "java.vendor"

    .line 28
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v4, "The Android Project"

    .line 34
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    :cond_1
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 55
    const/16 v4, 0x80

    .line 57
    invoke-direct {v2, v4, p1, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgmg;->zza:Ljava/lang/ThreadLocal;

    .line 62
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljavax/crypto/Cipher;

    .line 68
    const/4 v4, 0x2

    .line 69
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zzb:Ljavax/crypto/SecretKey;

    .line 71
    invoke-virtual {v3, v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 74
    if-eqz p3, :cond_2

    .line 76
    array-length v2, p3

    .line 77
    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljavax/crypto/Cipher;

    .line 85
    invoke-virtual {v2, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 88
    :cond_2
    add-int/lit8 v0, v0, -0xc

    .line 90
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljavax/crypto/Cipher;

    .line 96
    invoke-virtual {p1, p2, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    const-string p2, "iv does not match prepended iv"

    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    const-string p2, "ciphertext too short"

    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    const-string p2, "iv is wrong size"

    .line 121
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method
