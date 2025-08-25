.class public final Lcom/google/android/gms/internal/ads/zzgjq;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgnt;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgnv;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzggd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjn;->zza:Lcom/google/android/gms/internal/ads/zzgjn;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgjm;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjo;

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjq;->zzb:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:Lcom/google/android/gms/internal/ads/zzgjp;

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjq;->zzc:Lcom/google/android/gms/internal/ads/zzgnv;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtu;->zzg()Lcom/google/android/gms/internal/ads/zzhbl;

    .line 26
    move-result-object v1

    .line 27
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 29
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzggd;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzggd;

    .line 35
    return-void
.end method

.method public static zza(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgka;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgka;->zze(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjq;->zzb()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb()Lcom/google/android/gms/internal/ads/zzgoa;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjs;

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjs;-><init>(Lcom/google/android/gms/internal/ads/zzgjr;)V

    .line 40
    const/16 v3, 0x10

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgjt;->zza:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 47
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc()Lcom/google/android/gms/internal/ads/zzgjv;

    .line 53
    move-result-object v1

    .line 54
    const-string v5, "AES128_GCM_SIV"

    .line 56
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjs;

    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjs;-><init>(Lcom/google/android/gms/internal/ads/zzgjr;)V

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 67
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgjt;->zzc:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc()Lcom/google/android/gms/internal/ads/zzgjv;

    .line 75
    move-result-object v1

    .line 76
    const-string v5, "AES128_GCM_SIV_RAW"

    .line 78
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjs;

    .line 83
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjs;-><init>(Lcom/google/android/gms/internal/ads/zzgjr;)V

    .line 86
    const/16 v5, 0x20

    .line 88
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 91
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc()Lcom/google/android/gms/internal/ads/zzgjv;

    .line 97
    move-result-object v1

    .line 98
    const-string v4, "AES256_GCM_SIV"

    .line 100
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjs;

    .line 105
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjs;-><init>(Lcom/google/android/gms/internal/ads/zzgjr;)V

    .line 108
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 111
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc()Lcom/google/android/gms/internal/ads/zzgjv;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzd(Ljava/util/Map;)V

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    .line 133
    move-result-object p0

    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjq;->zzc:Lcom/google/android/gms/internal/ads/zzgnv;

    .line 136
    const-class v1, Lcom/google/android/gms/internal/ads/zzgjv;

    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zzb(Lcom/google/android/gms/internal/ads/zzgnv;Ljava/lang/Class;)V

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    .line 144
    move-result-object p0

    .line 145
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjq;->zzb:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Class;)V

    .line 150
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzggd;

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzghb;->zze(Lcom/google/android/gms/internal/ads/zzggd;Z)V

    .line 156
    :cond_0
    return-void
.end method

.method private static zzb()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return v0
.end method
