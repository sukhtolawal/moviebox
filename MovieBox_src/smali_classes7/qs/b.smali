.class public Lqs/b;
.super Lps/a;
.source "source.java"


# instance fields
.field public a:Ljavax/crypto/Cipher;

.field public b:Ljavax/crypto/Cipher;

.field public c:Ljavax/crypto/spec/SecretKeySpec;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lps/a;-><init>()V

    .line 4
    return-void
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqs/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqs/b;->d:[B

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lqs/b;->a:Ljavax/crypto/Cipher;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 15
    iget-object v1, p0, Lqs/b;->d:[B

    .line 17
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 20
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 22
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object v3, p0, Lqs/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 32
    iput-object v1, p0, Lqs/b;->a:Ljavax/crypto/Cipher;

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 37
    const-string v1, "please call encrypt method first"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method


# virtual methods
.method public d([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqs/b;->g()V

    .line 4
    iget-object v0, p0, Lqs/b;->a:Ljavax/crypto/Cipher;

    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lqs/b;->f([B)[B

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqs/b;->h()V

    .line 4
    iget-object v0, p0, Lqs/b;->b:Ljavax/crypto/Cipher;

    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqs/b;->b:Ljavax/crypto/Cipher;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "AES"

    .line 7
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x100

    .line 13
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 16
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 22
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 30
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    iput-object v3, p0, Lqs/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lqs/b;->d:[B

    .line 47
    iput-object v2, p0, Lqs/b;->b:Ljavax/crypto/Cipher;

    .line 49
    :cond_0
    return-void
.end method

.method public i()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqs/b;->d:[B

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqs/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lqs/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lqs/b;->d:[B

    .line 23
    array-length v2, v0

    .line 24
    const/16 v3, 0x20

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    array-length v2, v1

    .line 29
    const/16 v4, 0x10

    .line 31
    if-ne v2, v4, :cond_0

    .line 33
    const/16 v2, 0x30

    .line 35
    new-array v2, v2, [B

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 47
    const-string v1, "key length is not valid"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 55
    const-string v1, "no valid key info"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method
