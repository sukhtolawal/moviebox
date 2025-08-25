.class public Landroidx/media3/exoplayer/hls/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/a;->b:[B

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/a;->c:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc4/g;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/a;->d()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/a;->b:[B

    .line 9
    const-string v3, "AES"

    .line 11
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/a;->c:[B

    .line 18
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    const/4 v3, 0x2

    .line 22
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    new-instance v1, Lc4/e;

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/a;

    .line 29
    invoke-direct {v1, v2, p1}, Lc4/e;-><init>(Landroidx/media3/datasource/a;Lc4/g;)V

    .line 32
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 34
    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 39
    invoke-virtual {v1}, Lc4/e;->b()V

    .line 42
    const-wide/16 v0, -0x1

    .line 44
    return-wide v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception p1

    .line 57
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public final c(Lc4/o;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/a;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->c(Lc4/o;)V

    .line 9
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/a;

    .line 10
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    .line 13
    :cond_0
    return-void
.end method

.method public d()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/a;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/a;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 14
    const/4 p1, -0x1

    .line 15
    :cond_0
    return p1
.end method
