.class public final Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final CLEARTEXT:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

.field public static final MODERN_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

.field private static final RESTRICTED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final RESTRICTED_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;


# instance fields
.field final cipherSuites:[Ljava/lang/String;

.field final supportsTlsExtensions:Z

.field final tls:Z

.field final tlsVersions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v1, v0, [Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 5
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 10
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 12
    const/4 v5, 0x1

    .line 13
    aput-object v4, v1, v5

    .line 15
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 17
    const/4 v7, 0x2

    .line 18
    aput-object v6, v1, v7

    .line 20
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_CCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 22
    const/4 v9, 0x3

    .line 23
    aput-object v8, v1, v9

    .line 25
    sget-object v10, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 27
    const/4 v11, 0x4

    .line 28
    aput-object v10, v1, v11

    .line 30
    sget-object v12, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 32
    const/4 v13, 0x5

    .line 33
    aput-object v12, v1, v13

    .line 35
    sget-object v14, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 37
    const/4 v15, 0x6

    .line 38
    aput-object v14, v1, v15

    .line 40
    sget-object v16, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 42
    const/16 v17, 0x7

    .line 44
    aput-object v16, v1, v17

    .line 46
    sget-object v18, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 48
    const/16 v19, 0x8

    .line 50
    aput-object v18, v1, v19

    .line 52
    sget-object v20, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 54
    const/16 v21, 0x9

    .line 56
    aput-object v20, v1, v21

    .line 58
    sget-object v22, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 60
    const/16 v23, 0xa

    .line 62
    aput-object v22, v1, v23

    .line 64
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 66
    const/16 v0, 0x12

    .line 68
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 70
    aput-object v2, v0, v3

    .line 72
    aput-object v4, v0, v5

    .line 74
    aput-object v6, v0, v7

    .line 76
    aput-object v8, v0, v9

    .line 78
    aput-object v10, v0, v11

    .line 80
    aput-object v12, v0, v13

    .line 82
    aput-object v14, v0, v15

    .line 84
    aput-object v16, v0, v17

    .line 86
    aput-object v18, v0, v19

    .line 88
    aput-object v20, v0, v21

    .line 90
    aput-object v22, v0, v23

    .line 92
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 94
    const/16 v4, 0xb

    .line 96
    aput-object v2, v0, v4

    .line 98
    const/16 v2, 0xc

    .line 100
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 102
    aput-object v4, v0, v2

    .line 104
    const/16 v2, 0xd

    .line 106
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 108
    aput-object v4, v0, v2

    .line 110
    const/16 v2, 0xe

    .line 112
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 114
    aput-object v4, v0, v2

    .line 116
    const/16 v2, 0xf

    .line 118
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 120
    aput-object v4, v0, v2

    .line 122
    const/16 v2, 0x10

    .line 124
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 126
    aput-object v4, v0, v2

    .line 128
    const/16 v2, 0x11

    .line 130
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 132
    aput-object v4, v0, v2

    .line 134
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 136
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 138
    invoke-direct {v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 141
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 144
    move-result-object v1

    .line 145
    new-array v2, v7, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 147
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_3:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 149
    aput-object v4, v2, v3

    .line 151
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_2:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 153
    aput-object v6, v2, v5

    .line 155
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->RESTRICTED_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 169
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 171
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 174
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 177
    move-result-object v1

    .line 178
    new-array v2, v11, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 180
    aput-object v4, v2, v3

    .line 182
    aput-object v6, v2, v5

    .line 184
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_1:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 186
    aput-object v4, v2, v7

    .line 188
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_0:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 190
    aput-object v4, v2, v9

    .line 192
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 203
    move-result-object v1

    .line 204
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->MODERN_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 206
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 208
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 211
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 214
    move-result-object v0

    .line 215
    new-array v1, v5, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 217
    aput-object v4, v1, v3

    .line 219
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->COMPATIBLE_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 233
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 235
    invoke-direct {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 238
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 244
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tls:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 8
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 16
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 20
    return-void
.end method

.method private supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 28
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 34
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 49
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 51
    invoke-static {v2, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    if-eqz p2, :cond_2

    .line 57
    const/4 p2, -0x1

    .line 58
    if-eq v2, p2, :cond_2

    .line 60
    aget-object p1, p1, v2

    .line 62
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 68
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;)V

    .line 71
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method


# virtual methods
.method public apply(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 19
    :cond_1
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 13
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 15
    iget-boolean v3, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 46
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 48
    if-eq v2, p1, :cond_5

    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 33
    :goto_0
    return v1
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public isTls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 3
    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 3
    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "ConnectionSpec()"

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 10
    const-string v1, "[all enabled]"

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", tlsVersions="

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", supportsTlsExtensions="

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ")"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
