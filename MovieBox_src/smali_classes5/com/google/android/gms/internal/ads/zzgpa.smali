.class public final Lcom/google/android/gms/internal/ads/zzgpa;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpa;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static synthetic zza()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpa;->zzc()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    return-object v0
.end method

.method public static zzb(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpa;->zza:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    return-object p0
.end method

.method private static zzc()Ljava/security/SecureRandom;
    .locals 5

    .line 1
    const-string v0, "SHA1PRNG"

    .line 3
    :try_start_0
    const-string v1, "GmsCore_OpenSSL"

    .line 5
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    :try_start_1
    const-string v1, "AndroidOpenSSL"

    .line 12
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 15
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    return-object v0

    .line 17
    :catch_1
    :try_start_2
    const-string v1, "Conscrypt"

    .line 19
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 22
    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    return-object v0

    .line 24
    :catch_2
    :try_start_3
    const-string v1, "org.conscrypt.Conscrypt"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "newProvider"

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v1

    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/security/Provider;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_8

    .line 48
    :try_start_4
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :catch_3
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_4
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_5
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_6
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_7
    move-exception v0

    .line 62
    :goto_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 64
    const-string v2, "Failed to get Conscrypt provider"

    .line 66
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_8

    .line 70
    :catch_8
    new-instance v0, Ljava/security/SecureRandom;

    .line 72
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 75
    return-object v0
.end method
