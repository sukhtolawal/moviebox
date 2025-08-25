.class public Lcom/amazonaws/services/s3/model/CryptoConfiguration;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/model/CryptoConfiguration$ReadOnly;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77ffb7cc751194fcL


# instance fields
.field private transient awskmsRegion:Lcom/amazonaws/regions/Region;

.field private cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

.field private cryptoProvider:Ljava/security/Provider;

.field private ignoreMissingInstructionFile:Z

.field private storageMode:Lcom/amazonaws/services/s3/model/CryptoStorageMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/CryptoMode;->EncryptionOnly:Lcom/amazonaws/services/s3/model/CryptoMode;

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;-><init>(Lcom/amazonaws/services/s3/model/CryptoMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/model/CryptoMode;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->ignoreMissingInstructionFile:Z

    .line 3
    sget-object v0, Lcom/amazonaws/services/s3/model/CryptoStorageMode;->ObjectMetadata:Lcom/amazonaws/services/s3/model/CryptoStorageMode;

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->storageMode:Lcom/amazonaws/services/s3/model/CryptoStorageMode;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    return-void
.end method

.method private check(Lcom/amazonaws/services/s3/model/CryptoMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/CryptoMode;->AuthenticatedEncryption:Lcom/amazonaws/services/s3/model/CryptoMode;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    sget-object v0, Lcom/amazonaws/services/s3/model/CryptoMode;->StrictAuthenticatedEncryption:Lcom/amazonaws/services/s3/model/CryptoMode;

    .line 7
    if-ne p1, v0, :cond_3

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    .line 11
    if-nez p1, :cond_2

    .line 13
    invoke-static {}, Lcom/amazonaws/services/s3/internal/crypto/CryptoRuntime;->c()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 19
    invoke-static {}, Lcom/amazonaws/services/s3/internal/crypto/CryptoRuntime;->a()V

    .line 22
    invoke-static {}, Lcom/amazonaws/services/s3/internal/crypto/CryptoRuntime;->c()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    const-string v0, "The Bouncy castle library jar is required on the classpath to enable authenticated encryption"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    .line 39
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/crypto/CryptoRuntime;->b(Ljava/security/Provider;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    const-string v0, "More recent version of the Bouncy castle library is required to enable authenticated encryption"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method private copyTo(Lcom/amazonaws/services/s3/model/CryptoConfiguration;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    .line 3
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    .line 5
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->storageMode:Lcom/amazonaws/services/s3/model/CryptoStorageMode;

    .line 7
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->storageMode:Lcom/amazonaws/services/s3/model/CryptoStorageMode;

    .line 9
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    .line 11
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    .line 13
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->ignoreMissingInstructionFile:Z

    .line 15
    iput-boolean v0, p1, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->ignoreMissingInstructionFile:Z

    .line 17
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->awskmsRegion:Lcom/amazonaws/regions/Region;

    .line 19
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->awskmsRegion:Lcom/amazonaws/regions/Region;

    .line 21
    return-object p1
.end method


# virtual methods
.method public clone()Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 1

    .line 2
    new-instance v0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->copyTo(Lcom/amazonaws/services/s3/model/CryptoConfiguration;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->clone()Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getAwsKmsRegion()Lcom/amazonaws/regions/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->awskmsRegion:Lcom/amazonaws/regions/Region;

    .line 3
    return-object v0
.end method

.method public getCryptoMode()Lcom/amazonaws/services/s3/model/CryptoMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    .line 3
    return-object v0
.end method

.method public getCryptoProvider()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    .line 3
    return-object v0
.end method

.method public getKmsRegion()Lcom/amazonaws/regions/Regions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->awskmsRegion:Lcom/amazonaws/regions/Region;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/regions/Region;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getStorageMode()Lcom/amazonaws/services/s3/model/CryptoStorageMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->storageMode:Lcom/amazonaws/services/s3/model/CryptoStorageMode;

    .line 3
    return-object v0
.end method

.method public isIgnoreMissingInstructionFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->ignoreMissingInstructionFile:Z

    .line 3
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public readOnly()Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->isReadOnly()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/amazonaws/services/s3/model/CryptoConfiguration$ReadOnly;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration$ReadOnly;-><init>(Lcom/amazonaws/services/s3/model/CryptoConfiguration$1;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->copyTo(Lcom/amazonaws/services/s3/model/CryptoConfiguration;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public setAwsKmsRegion(Lcom/amazonaws/regions/Region;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->awskmsRegion:Lcom/amazonaws/regions/Region;

    .line 3
    return-void
.end method

.method public setCryptoMode(Lcom/amazonaws/services/s3/model/CryptoMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    .line 3
    return-void
.end method

.method public setCryptoProvider(Ljava/security/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    .line 3
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    .line 5
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->check(Lcom/amazonaws/services/s3/model/CryptoMode;)V

    .line 8
    return-void
.end method

.method public setIgnoreMissingInstructionFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->ignoreMissingInstructionFile:Z

    .line 3
    return-void
.end method

.method public setKmsRegion(Lcom/amazonaws/regions/Regions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/amazonaws/regions/Region;->e(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->setAwsKmsRegion(Lcom/amazonaws/regions/Region;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->setAwsKmsRegion(Lcom/amazonaws/regions/Region;)V

    .line 15
    :goto_0
    return-void
.end method

.method public setStorageMode(Lcom/amazonaws/services/s3/model/CryptoStorageMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->storageMode:Lcom/amazonaws/services/s3/model/CryptoStorageMode;

    .line 3
    return-void
.end method

.method public withAwsKmsRegion(Lcom/amazonaws/regions/Region;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->awskmsRegion:Lcom/amazonaws/regions/Region;

    .line 3
    return-object p0
.end method

.method public withCryptoMode(Lcom/amazonaws/services/s3/model/CryptoMode;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    .line 3
    return-object p0
.end method

.method public withCryptoProvider(Ljava/security/Provider;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoProvider:Ljava/security/Provider;

    .line 3
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->cryptoMode:Lcom/amazonaws/services/s3/model/CryptoMode;

    .line 5
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->check(Lcom/amazonaws/services/s3/model/CryptoMode;)V

    .line 8
    return-object p0
.end method

.method public withIgnoreMissingInstructionFile(Z)Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->ignoreMissingInstructionFile:Z

    .line 3
    return-object p0
.end method

.method public withKmsRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->setKmsRegion(Lcom/amazonaws/regions/Regions;)V

    .line 4
    return-object p0
.end method

.method public withStorageMode(Lcom/amazonaws/services/s3/model/CryptoStorageMode;)Lcom/amazonaws/services/s3/model/CryptoConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->storageMode:Lcom/amazonaws/services/s3/model/CryptoStorageMode;

    .line 3
    return-object p0
.end method
