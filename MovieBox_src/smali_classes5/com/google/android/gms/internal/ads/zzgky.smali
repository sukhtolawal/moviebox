.class public final synthetic Lcom/google/android/gms/internal/ads/zzgky;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgky;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgky;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgky;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgky;->zza:Lcom/google/android/gms/internal/ads/zzgky;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggc;
    .locals 2

    .line 1
    sget p2, Lcom/google/android/gms/internal/ads/zzgkz;->zza:I

    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgox;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgox;->zzg()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgox;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgox;->zze()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvo;->zze(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvo;->zza()I

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvo;->zzf()Lcom/google/android/gms/internal/ads/zzgvr;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzf()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgku;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgku;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgkt;->zza(Lcom/google/android/gms/internal/ads/zzgku;)Lcom/google/android/gms/internal/ads/zzgkt;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "KmsAeadKey are only accepted with version 0, got "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 94
    const-string v0, "Parsing KmsAeadKey failed: "

    .line 96
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw p2

    .line 100
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    const-string v0, "KmsAeadKey are only accepted with RAW, got "

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    const-string p2, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method
