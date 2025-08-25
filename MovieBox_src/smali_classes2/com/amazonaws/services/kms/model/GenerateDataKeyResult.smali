.class public Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ciphertextBlob:Ljava/nio/ByteBuffer;

.field private keyId:Ljava/lang/String;

.field private plaintext:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;

    .line 16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_3

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_4

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    :goto_1
    xor-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_5

    .line 37
    return v1

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 58
    return v1

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getPlaintext()Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_7

    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getPlaintext()Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_8

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 77
    :goto_3
    xor-int/2addr v2, v3

    .line 78
    if-eqz v2, :cond_9

    .line 80
    return v1

    .line 81
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getPlaintext()Ljava/nio/ByteBuffer;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_a

    .line 87
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getPlaintext()Ljava/nio/ByteBuffer;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getPlaintext()Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_a

    .line 101
    return v1

    .line 102
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getKeyId()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_b

    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 111
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getKeyId()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_c

    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 120
    :goto_5
    xor-int/2addr v2, v3

    .line 121
    if-eqz v2, :cond_d

    .line 123
    return v1

    .line 124
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getKeyId()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_e

    .line 130
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getKeyId()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getKeyId()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_e

    .line 144
    return v1

    .line 145
    :cond_e
    return v0
.end method

.method public getCiphertextBlob()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->ciphertextBlob:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->keyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlaintext()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->plaintext:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    const/16 v2, 0x1f

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getPlaintext()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getPlaintext()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getKeyId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getKeyId()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v1

    .line 57
    :goto_2
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public setCiphertextBlob(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->ciphertextBlob:Ljava/nio/ByteBuffer;

    .line 3
    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->keyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPlaintext(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->plaintext:Ljava/nio/ByteBuffer;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ","

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "CiphertextBlob: "

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getPlaintext()Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Plaintext: "

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getPlaintext()Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getKeyId()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "KeyId: "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->getKeyId()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_2
    const-string v1, "}"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public withCiphertextBlob(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->ciphertextBlob:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->keyId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withPlaintext(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;->plaintext:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method
