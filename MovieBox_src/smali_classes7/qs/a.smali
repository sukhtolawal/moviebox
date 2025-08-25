.class public Lqs/a;
.super Lps/a;
.source "source.java"


# instance fields
.field public a:Ljavax/crypto/Cipher;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lps/a;-><init>()V

    .line 4
    iput-object p1, p0, Lqs/a;->c:[B

    .line 6
    iput-object p2, p0, Lqs/a;->b:[B

    .line 8
    array-length v0, p1

    .line 9
    const/16 v1, 0x10

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    array-length v0, p1

    .line 14
    const/16 v2, 0x18

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    array-length p1, p1

    .line 19
    const/16 v0, 0x20

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 26
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    array-length p1, p2

    .line 31
    if-ne p1, v1, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 36
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 39
    throw p1
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
    invoke-virtual {p0}, Lqs/a;->e()V

    .line 4
    iget-object v0, p0, Lqs/a;->a:Ljavax/crypto/Cipher;

    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqs/a;->a:Ljavax/crypto/Cipher;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    iget-object v1, p0, Lqs/a;->c:[B

    .line 9
    const-string v2, "AES"

    .line 11
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    iget-object v2, p0, Lqs/a;->b:[B

    .line 18
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 23
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    iput-object v2, p0, Lqs/a;->a:Ljavax/crypto/Cipher;

    .line 33
    :cond_0
    return-void
.end method
