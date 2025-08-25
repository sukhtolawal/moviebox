.class public final Lcom/cloud/tmc/integration/utils/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/a;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/a;->a:Lcom/cloud/tmc/integration/utils/a;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lcom/cloud/tmc/integration/utils/a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 3
    const-string v1, "privateString"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/cloud/tmc/integration/utils/a;->a:Lcom/cloud/tmc/integration/utils/a;

    .line 10
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/a;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/16 v3, 0xc

    .line 25
    new-array v4, v3, [B

    .line 27
    new-instance v5, Ljava/security/SecureRandom;

    .line 29
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 35
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    const-string v6, "AES"

    .line 39
    invoke-direct {v5, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 42
    const-string v2, "AES/GCM/NoPadding"

    .line 44
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 47
    move-result-object v2

    .line 48
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    .line 50
    const/16 v7, 0x80

    .line 52
    invoke-direct {v6, v7, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-virtual {v2, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    const-string v5, "UTF8"

    .line 61
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 64
    move-result-object v5

    .line 65
    const-string v6, "forName(charsetName)"

    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 80
    move-result-object p0

    .line 81
    array-length v0, p0

    .line 82
    add-int/2addr v0, v3

    .line 83
    new-array v0, v0, [B

    .line 85
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    array-length v4, p0

    .line 90
    invoke-static {p0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/integration/utils/a;->f([B)Ljava/lang/String;

    .line 96
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    const-string p0, ""

    .line 104
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/cloud/tmc/integration/utils/a;->c(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/a;->e()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/a;->d()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "sOWGI8Lv"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/cloud/tmc/integration/utils/a;->b:Ljava/lang/String;

    .line 48
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/a;->b:Ljava/lang/String;

    .line 50
    return-object v0
.end method

.method public final c(II)Ljava/lang/String;
    .locals 4

    .line 1
    mul-int v0, p1, p2

    .line 3
    const-string v1, "FnvyH19r"

    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v2, v0, :cond_1

    .line 8
    :goto_0
    rem-int v3, v2, p1

    .line 10
    if-nez v3, :cond_0

    .line 12
    rem-int v3, v2, p2

    .line 14
    if-nez v3, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    if-eq v2, v0, :cond_1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rUOL6ott"

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "s2DytdII"

    .line 3
    return-object v0
.end method

.method public final f([B)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-byte v3, p1, v2

    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 18
    const/16 v4, 0x10

    .line 20
    invoke-static {v4}, Lkotlin/text/CharsKt;->a(I)I

    .line 23
    move-result v4

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "toString(this, checkRadix(radix))"

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const/16 v5, 0x30

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "this as java.lang.String).toUpperCase()"

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
