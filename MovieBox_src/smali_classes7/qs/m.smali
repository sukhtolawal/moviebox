.class public Lqs/m;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lqs/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized b()Lqs/m;
    .locals 2

    .line 1
    const-class v0, Lqs/m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqs/m;->a:Lqs/m;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lqs/m;

    .line 10
    invoke-direct {v1}, Lqs/m;-><init>()V

    .line 13
    sput-object v1, Lqs/m;->a:Lqs/m;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lqs/m;->a:Lqs/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lqs/m;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 11
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 14
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 16
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 19
    const/16 v3, 0x64

    .line 21
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    :try_start_0
    const-string v4, "RSA"

    .line 27
    const-string v5, "AndroidKeyStore"

    .line 29
    invoke-static {v4, v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 32
    move-result-object v4

    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/16 v6, 0x17

    .line 37
    const-wide/16 v7, 0x539

    .line 39
    const-string v9, "CN=crypto"

    .line 41
    const-string v10, "crypto"

    .line 43
    if-ge v5, v6, :cond_1

    .line 45
    :try_start_1
    new-instance v5, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 47
    invoke-direct {v5, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v5, v10}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 53
    move-result-object p1

    .line 54
    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    .line 56
    invoke-direct {v5, v9}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v4, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lqs/l;->a()V

    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {v10, p1}, Lqs/k;->a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 102
    move-result-object p1

    .line 103
    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    .line 105
    invoke-direct {v5, v9}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {p1, v5}, Lqs/e;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 111
    move-result-object v5

    .line 112
    new-array v6, v1, [Ljava/lang/String;

    .line 114
    const-string v9, "PKCS1Padding"

    .line 116
    aput-object v9, v6, v3

    .line 118
    invoke-static {v5, v6}, Lqs/f;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lqs/g;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v5, v0}, Lqs/h;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Lqs/i;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 145
    invoke-static {p1}, Lqs/j;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v4, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 152
    :goto_0
    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    return v1

    .line 156
    :catch_0
    return v3
.end method

.method public final c()Z
    .locals 4

    .line 1
    const-string v0, "crypto"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "AndroidKeyStore"

    .line 6
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 14
    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/security/PrivateKey;

    .line 20
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v3, :cond_0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :catch_0
    :cond_0
    return v1
.end method
