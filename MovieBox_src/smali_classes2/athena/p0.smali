.class public Lathena/p0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/io/File;[B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_e

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    const/16 v0, 0x400

    .line 30
    :try_start_2
    new-array v0, v0, [B

    .line 32
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 39
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_5

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_6

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    move-result-object v0

    .line 52
    array-length v3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-nez v3, :cond_2

    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 67
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 79
    :goto_2
    return-object v1

    .line 80
    :cond_2
    :try_start_5
    new-instance v1, Ljava/lang/String;

    .line 82
    invoke-static {p1, v0}, Lathena/p0;->f([B[B)[B

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 92
    goto :goto_3

    .line 93
    :catch_3
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 101
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 104
    goto :goto_4

    .line 105
    :catch_4
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 113
    :goto_4
    return-object v1

    .line 114
    :goto_5
    move-object v0, v2

    .line 115
    goto :goto_b

    .line 116
    :goto_6
    move-object v0, p0

    .line 117
    goto :goto_a

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object p1, p0

    .line 120
    goto :goto_7

    .line 121
    :catch_5
    move-exception p0

    .line 122
    move-object p1, p0

    .line 123
    goto :goto_a

    .line 124
    :goto_7
    move-object p0, v0

    .line 125
    goto :goto_5

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    move-object p1, p0

    .line 128
    goto :goto_8

    .line 129
    :catch_6
    move-exception p0

    .line 130
    move-object p1, p0

    .line 131
    goto :goto_9

    .line 132
    :goto_8
    move-object p0, v0

    .line 133
    goto :goto_b

    .line 134
    :goto_9
    move-object v2, v0

    .line 135
    :goto_a
    :try_start_8
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 142
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    :goto_b
    if-eqz v0, :cond_3

    .line 145
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 148
    goto :goto_c

    .line 149
    :catch_7
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 157
    :cond_3
    :goto_c
    if-eqz p0, :cond_4

    .line 159
    :try_start_a
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 162
    goto :goto_d

    .line 163
    :catch_8
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 171
    :cond_4
    :goto_d
    throw p1

    .line 172
    :cond_5
    :goto_e
    return-object v1
.end method

.method public static b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    const-string p0, "encryptEventData password is null"

    .line 6
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 14
    invoke-static {p1, p0}, Lathena/p0;->e([BLjava/lang/String;)[B

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v1

    .line 27
    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public static c(Ljava/lang/String;[BI)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    const-string p0, "decryptEventData password is null"

    .line 6
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 9
    return-object p2

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lathena/p0;->f([B[B)[B

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 34
    return-object p2
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2, p1}, Lathena/p0;->e([BLjava/lang/String;)[B

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 8
    array-length v2, v1

    .line 9
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Ljava/io/FileOutputStream;

    .line 25
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    :goto_0
    move-object v0, p1

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    const-string p1, "createNewFile failed"

    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 42
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 49
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :catch_0
    return-void

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/Exception;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "encode failed p = "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p2}, Ltq/d;->e([B)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p2, ", m = "

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_2
    :try_start_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 104
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :goto_3
    if-eqz v0, :cond_3

    .line 107
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 110
    :catch_2
    :cond_3
    throw p0
.end method

.method public static e([BLjava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    const-string v1, "AES"

    .line 5
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 10
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    sget-object v2, Ltq/g;->o:[B

    .line 18
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    :try_start_0
    const-string v0, "UTF-8"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    throw p0
.end method

.method public static f([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    const-string v1, "AES"

    .line 5
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 10
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    sget-object v2, Ltq/g;->o:[B

    .line 18
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 38
    throw p0
.end method
