.class public final Lcom/google/android/gms/internal/ads/zzglk;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zzb:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglg;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzglf;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzglk;->zzc:Lcom/google/android/gms/internal/ads/zzgom;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglh;->zza:Lcom/google/android/gms/internal/ads/zzglh;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgoi;->zzb(Lcom/google/android/gms/internal/ads/zzgog;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoi;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzglk;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgli;->zza:Lcom/google/android/gms/internal/ads/zzgli;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzgla;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzgox;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnl;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzglk;->zze:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglj;->zza:Lcom/google/android/gms/internal/ads/zzglj;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgnh;->zzb(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnh;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zzf:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 49
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgla;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzg()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zze()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvu;->zze(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgvu;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 31
    if-ne p0, v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvu;->zza()I

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvu;->zzf()Lcom/google/android/gms/internal/ads/zzgvx;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglk;->zzf(Lcom/google/android/gms/internal/ads/zzgvx;)Lcom/google/android/gms/internal/ads/zzglf;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgla;->zza(Lcom/google/android/gms/internal/ads/zzglf;)Lcom/google/android/gms/internal/ads/zzgla;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "KmsEnvelopeAeadKeys are only accepted with OutputPrefixType RAW, got "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 112
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw p1

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzglf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzg()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvx;->zzf(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgvx;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglk;->zzf(Lcom/google/android/gms/internal/ads/zzgvx;)Lcom/google/android/gms/internal/ads/zzglf;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 43
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgla;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgox;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvu;->zzc()Lcom/google/android/gms/internal/ads/zzgvt;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgla;->zzb()Lcom/google/android/gms/internal/ads/zzglf;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglk;->zzg(Lcom/google/android/gms/internal/ads/zzglf;)Lcom/google/android/gms/internal/ads/zzgvx;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgvt;->zza(Lcom/google/android/gms/internal/ads/zzgvx;)Lcom/google/android/gms/internal/ads/zzgvt;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvu;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzau()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgus;->zze:Lcom/google/android/gms/internal/ads/zzgus;

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-static {v1, p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgox;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgvz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgox;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzglf;)Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguy;->zza()Lcom/google/android/gms/internal/ads/zzgux;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglk;->zzg(Lcom/google/android/gms/internal/ads/zzglf;)Lcom/google/android/gms/internal/ads/zzgvx;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzau()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgux;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/zzguy;

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzb(Lcom/google/android/gms/internal/ads/zzguy;)Lcom/google/android/gms/internal/ads/zzgoy;

    .line 35
    move-result-object p0

    .line 36
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zzc:Lcom/google/android/gms/internal/ads/zzgom;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzj(Lcom/google/android/gms/internal/ads/zzgom;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzi(Lcom/google/android/gms/internal/ads/zzgoi;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zze:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzh(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zzf:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzg(Lcom/google/android/gms/internal/ads/zzgnh;)V

    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgvx;)Lcom/google/android/gms/internal/ads/zzglf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguy;->zza()Lcom/google/android/gms/internal/ads/zzgux;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvx;->zza()Lcom/google/android/gms/internal/ads/zzguy;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvx;->zza()Lcom/google/android/gms/internal/ads/zzguy;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguy;->zzg()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzguy;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghe;->zza([B)Lcom/google/android/gms/internal/ads/zzggq;

    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgji;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgld;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgkg;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgld;->zzc:Lcom/google/android/gms/internal/ads/zzgld;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgly;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgld;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzghz;

    .line 69
    if-eqz v1, :cond_3

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgld;->zzd:Lcom/google/android/gms/internal/ads/zzgld;

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgiq;

    .line 76
    if-eqz v1, :cond_4

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgld;->zze:Lcom/google/android/gms/internal/ads/zzgld;

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgjv;

    .line 83
    if-eqz v1, :cond_5

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgld;->zzf:Lcom/google/android/gms/internal/ads/zzgld;

    .line 87
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzglc;

    .line 89
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzglc;-><init>(Lcom/google/android/gms/internal/ads/zzglb;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvx;->zzg()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzglc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglc;

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/zzghi;

    .line 102
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzglc;->zza(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzglc;

    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzglc;->zzb(Lcom/google/android/gms/internal/ads/zzgld;)Lcom/google/android/gms/internal/ads/zzglc;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzglc;->zzd()Lcom/google/android/gms/internal/ads/zzglf;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Unsupported DEK parameters when parsing "

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzglf;)Lcom/google/android/gms/internal/ads/zzgvx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglf;->zzb()Lcom/google/android/gms/internal/ads/zzghi;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghe;->zzb(Lcom/google/android/gms/internal/ads/zzggq;)[B

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguy;->zze([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzguy;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvx;->zzc()Lcom/google/android/gms/internal/ads/zzgvw;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglf;->zzc()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgvw;->zza(Lcom/google/android/gms/internal/ads/zzguy;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 43
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method
