.class final Lcom/google/android/gms/internal/ads/zzgiv;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zzb:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgir;->zza:Lcom/google/android/gms/internal/ads/zzgir;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzgiq;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgiv;->zzc:Lcom/google/android/gms/internal/ads/zzgom;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgis;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgoi;->zzb(Lcom/google/android/gms/internal/ads/zzgog;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoi;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgiv;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgit;->zza:Lcom/google/android/gms/internal/ads/zzgit;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzgii;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzgox;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnl;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgiv;->zze:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgiu;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgnh;->zzb(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnh;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zzf:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 49
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgii;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtf;->zze(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgtf;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtf;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgin;

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgin;-><init>(Lcom/google/android/gms/internal/ads/zzgim;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtf;->zzg()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgin;->zzb(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtf;->zzf()Lcom/google/android/gms/internal/ads/zzgtl;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgtl;->zza()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgin;->zza(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 59
    const/16 v3, 0x10

    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgin;->zzc(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgiv;->zzf(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgio;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgin;->zzd(Lcom/google/android/gms/internal/ads/zzgio;)Lcom/google/android/gms/internal/ads/zzgin;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgin;->zze()Lcom/google/android/gms/internal/ads/zzgiq;

    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgig;

    .line 81
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgig;-><init>(Lcom/google/android/gms/internal/ads/zzgif;)V

    .line 84
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgig;->zzc(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgig;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtf;->zzg()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzA()[B

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzb([BLcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgig;->zzb(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgig;

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzf()Ljava/lang/Integer;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzgig;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgig;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgig;->zzd()Lcom/google/android/gms/internal/ads/zzgii;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    const-string p1, "Only version 0 keys are accepted"

    .line 118
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    const-string p1, "Parsing AesEaxcKey failed"

    .line 126
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgiq;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgti;->zze(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgti;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgin;

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgin;-><init>(Lcom/google/android/gms/internal/ads/zzgim;)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgti;->zza()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgin;->zzb(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgti;->zzf()Lcom/google/android/gms/internal/ads/zzgtl;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtl;->zza()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgin;->zza(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 57
    const/16 v0, 0x10

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgin;->zzc(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgiv;->zzf(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgio;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgin;->zzd(Lcom/google/android/gms/internal/ads/zzgio;)Lcom/google/android/gms/internal/ads/zzgin;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgin;->zze()Lcom/google/android/gms/internal/ads/zzgiq;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 85
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 87
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgii;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgox;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtf;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgii;->zza()Lcom/google/android/gms/internal/ads/zzgiq;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgiv;->zzg(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgtl;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgte;->zzb(Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgii;->zzc()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzd(Lcom/google/android/gms/internal/ads/zzghc;)[B

    .line 23
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgte;->zza(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtf;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzau()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgii;->zza()Lcom/google/android/gms/internal/ads/zzgiq;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgiq;->zzd()Lcom/google/android/gms/internal/ads/zzgio;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgiv;->zzh(Lcom/google/android/gms/internal/ads/zzgio;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgii;->zzd()Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 63
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgox;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgvz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgox;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguy;->zza()Lcom/google/android/gms/internal/ads/zzgux;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzc()Lcom/google/android/gms/internal/ads/zzgth;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgiv;->zzg(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgtl;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgth;->zzb(Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgth;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgth;->zza(I)Lcom/google/android/gms/internal/ads/zzgth;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgti;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzau()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzd()Lcom/google/android/gms/internal/ads/zzgio;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgiv;->zzh(Lcom/google/android/gms/internal/ads/zzgio;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/ads/zzguy;

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzb(Lcom/google/android/gms/internal/ads/zzguy;)Lcom/google/android/gms/internal/ads/zzgoy;

    .line 61
    move-result-object p0

    .line 62
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zzc:Lcom/google/android/gms/internal/ads/zzgom;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzj(Lcom/google/android/gms/internal/ads/zzgom;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzi(Lcom/google/android/gms/internal/ads/zzgoi;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zze:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzh(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zzf:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzg(Lcom/google/android/gms/internal/ads/zzgnh;)V

    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgio;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgio;->zzc:Lcom/google/android/gms/internal/ads/zzgio;

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgio;->zzb:Lcom/google/android/gms/internal/ads/zzgio;

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzgio;

    .line 55
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgtl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtl;->zzc()Lcom/google/android/gms/internal/ads/zzgtk;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzb()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtk;->zza(I)Lcom/google/android/gms/internal/ads/zzgtk;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgtl;

    .line 18
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgio;)Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzgio;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zzb:Lcom/google/android/gms/internal/ads/zzgio;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zzc:Lcom/google/android/gms/internal/ads/zzgio;

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
