.class final Lcom/google/android/gms/internal/ads/zzgka;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgom;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgoi;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnl;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjw;->zza:Lcom/google/android/gms/internal/ads/zzgjw;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzgjv;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgka;->zzc:Lcom/google/android/gms/internal/ads/zzgom;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjx;->zza:Lcom/google/android/gms/internal/ads/zzgjx;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgoi;->zzb(Lcom/google/android/gms/internal/ads/zzgog;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoi;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgka;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjy;->zza:Lcom/google/android/gms/internal/ads/zzgjy;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzgjm;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzgox;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnl;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgka;->zze:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjz;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgnh;->zzb(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnh;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zzf:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 49
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgjm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zze()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtu;->zze(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgtu;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtu;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjs;

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjs;-><init>(Lcom/google/android/gms/internal/ads/zzgjr;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtu;->zzf()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgka;->zzf(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgjt;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc()Lcom/google/android/gms/internal/ads/zzgjv;

    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgjk;

    .line 65
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgjk;-><init>(Lcom/google/android/gms/internal/ads/zzgjj;)V

    .line 68
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgjk;->zzc(Lcom/google/android/gms/internal/ads/zzgjv;)Lcom/google/android/gms/internal/ads/zzgjk;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtu;->zzf()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzA()[B

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzb([BLcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgjk;->zzb(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgjk;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzf()Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzgjk;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgjk;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjk;->zzd()Lcom/google/android/gms/internal/ads/zzgjm;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    const-string p1, "Only version 0 keys are accepted"

    .line 102
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    const-string p1, "Parsing AesGcmSivKey failed"

    .line 110
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgjv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguy;->zzg()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtx;->zzf(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgtx;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtx;->zzc()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjs;

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjs;-><init>(Lcom/google/android/gms/internal/ads/zzgjr;)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtx;->zza()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgka;->zzf(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgjt;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc()Lcom/google/android/gms/internal/ads/zzgjv;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    const-string v0, "Only version 0 parameters are accepted"

    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 85
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgjm;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgox;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtu;->zzc()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjm;->zzc()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzd(Lcom/google/android/gms/internal/ads/zzghc;)[B

    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtt;->zza(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgtt;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtu;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzau()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjm;->zza()Lcom/google/android/gms/internal/ads/zzgjv;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjv;->zzc()Lcom/google/android/gms/internal/ads/zzgjt;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgka;->zzg(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjm;->zzd()Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 52
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgox;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgvz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgox;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgjv;)Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguy;->zza()Lcom/google/android/gms/internal/ads/zzgux;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtx;->zzd()Lcom/google/android/gms/internal/ads/zzgtw;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzb()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtw;->zza(I)Lcom/google/android/gms/internal/ads/zzgtw;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtx;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzau()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzc()Lcom/google/android/gms/internal/ads/zzgjt;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgka;->zzg(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/zzguy;

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzb(Lcom/google/android/gms/internal/ads/zzguy;)Lcom/google/android/gms/internal/ads/zzgoy;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zzc:Lcom/google/android/gms/internal/ads/zzgom;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzj(Lcom/google/android/gms/internal/ads/zzgom;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzi(Lcom/google/android/gms/internal/ads/zzgoi;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zze:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzh(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zzf:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzg(Lcom/google/android/gms/internal/ads/zzgnh;)V

    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgjt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza()I

    .line 25
    move-result p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgjt;->zzc:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgjt;->zzb:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgjt;->zza:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 55
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjt;->zza:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvz;->zzb:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjt;->zzb:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvz;->zze:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjt;->zzc:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
