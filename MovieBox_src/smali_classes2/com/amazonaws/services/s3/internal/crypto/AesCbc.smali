.class Lcom/amazonaws/services/s3/internal/crypto/AesCbc;
.super Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AES"

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 3
    return v0
.end method
