.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private final flushedBlock:[B

.field private pendingXorBytes:I

.field private final zerosBlock:[B


# direct methods
.method public constructor <init>(I[BJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    .line 6
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    .line 12
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    .line 18
    new-array v2, v1, [B

    .line 20
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->zerosBlock:[B

    .line 22
    new-array v2, v1, [B

    .line 24
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    .line 26
    int-to-long v2, v1

    .line 27
    div-long v2, p5, v2

    .line 29
    int-to-long v4, v1

    .line 30
    rem-long/2addr p5, v4

    .line 31
    long-to-int p6, p5

    .line 32
    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v4, "/"

    .line 40
    invoke-static {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    aget-object v1, v1, v4

    .line 47
    invoke-direct {p5, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 52
    invoke-direct {p0, p3, p4, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->getInitializationVector(JJ)[B

    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 59
    invoke-virtual {v0, p1, p5, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    if-eqz p6, :cond_0

    .line 64
    new-array p1, p6, [B

    .line 66
    invoke-virtual {p0, p1, v4, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->updateInPlace([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 79
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p2
.end method

.method private getInitializationVector(JJ)[B
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private nonFlushingUpdate([BII[BI)I
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 11
    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p2
.end method


# virtual methods
.method public final update([BII[BI)V
    .locals 8

    .line 1
    move v2, p2

    .line 2
    :cond_0
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    .line 4
    if-lez p2, :cond_1

    .line 6
    aget-byte v0, p1, v2

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    .line 10
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    .line 12
    sub-int/2addr v3, p2

    .line 13
    aget-byte v1, v1, v3

    .line 15
    xor-int/2addr v0, v1

    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p4, p5

    .line 19
    add-int/lit8 p5, p5, 0x1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 25
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    .line 27
    add-int/lit8 p3, p3, -0x1

    .line 29
    if-nez p3, :cond_0

    .line 31
    return-void

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move v5, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->nonFlushingUpdate([BII[BI)I

    .line 40
    move-result p1

    .line 41
    if-ne p3, p1, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    sub-int/2addr p3, p1

    .line 45
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ge p3, p2, :cond_3

    .line 51
    const/4 p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 57
    add-int/2addr p5, p1

    .line 58
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    .line 60
    sub-int v5, p1, p3

    .line 62
    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    .line 64
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->zerosBlock:[B

    .line 66
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 67
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    .line 69
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->nonFlushingUpdate([BII[BI)I

    .line 74
    move-result p1

    .line 75
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    .line 77
    if-ne p1, p2, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 84
    :goto_2
    if-ge v0, p3, :cond_5

    .line 86
    add-int/lit8 p1, p5, 0x1

    .line 88
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    .line 90
    aget-byte p2, p2, v0

    .line 92
    aput-byte p2, p4, p5

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    move p5, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-void
.end method

.method public final updateInPlace([BII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-object v4, p1

    .line 6
    move v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->update([BII[BI)V

    .line 10
    return-void
.end method
