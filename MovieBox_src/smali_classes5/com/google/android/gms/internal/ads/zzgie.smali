.class final Lcom/google/android/gms/internal/ads/zzgie;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgie;->zzb:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgia;->zza:Lcom/google/android/gms/internal/ads/zzgia;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzghz;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgie;->zzc:Lcom/google/android/gms/internal/ads/zzgom;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgib;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgoi;->zzb(Lcom/google/android/gms/internal/ads/zzgog;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoi;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgie;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgic;->zza:Lcom/google/android/gms/internal/ads/zzgic;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzghp;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzgox;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnl;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgie;->zze:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgid;->zza:Lcom/google/android/gms/internal/ads/zzgid;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgnh;->zzb(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnh;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgie;->zzf:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 49
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzghp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsq;->zze(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgsq;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsq;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsq;->zzf()Lcom/google/android/gms/internal/ads/zzgsw;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zza()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsq;->zzg()Lcom/google/android/gms/internal/ads/zzgui;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgui;->zza()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghv;

    .line 53
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzghv;-><init>(Lcom/google/android/gms/internal/ads/zzghu;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsq;->zzf()Lcom/google/android/gms/internal/ads/zzgsw;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsw;->zzg()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zza(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsq;->zzg()Lcom/google/android/gms/internal/ads/zzgui;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgui;->zzh()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zzc(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsq;->zzf()Lcom/google/android/gms/internal/ads/zzgsw;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsw;->zzf()Lcom/google/android/gms/internal/ads/zzgtc;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgtc;->zza()I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zzd(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsq;->zzg()Lcom/google/android/gms/internal/ads/zzgui;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgui;->zzg()Lcom/google/android/gms/internal/ads/zzguo;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzguo;->zza()I

    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zze(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsq;->zzg()Lcom/google/android/gms/internal/ads/zzgui;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgui;->zzg()Lcom/google/android/gms/internal/ads/zzguo;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzguo;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgie;->zzf(Lcom/google/android/gms/internal/ads/zzguf;)Lcom/google/android/gms/internal/ads/zzghw;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zzb(Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzghv;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgie;->zzg(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zzf(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzghv;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghv;->zzg()Lcom/google/android/gms/internal/ads/zzghz;

    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Lcom/google/android/gms/internal/ads/zzghn;

    .line 153
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzghn;-><init>(Lcom/google/android/gms/internal/ads/zzghm;)V

    .line 156
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzghn;->zzd(Lcom/google/android/gms/internal/ads/zzghz;)Lcom/google/android/gms/internal/ads/zzghn;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsq;->zzf()Lcom/google/android/gms/internal/ads/zzgsw;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzg()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzA()[B

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzb([BLcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzghn;->zza(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzghn;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsq;->zzg()Lcom/google/android/gms/internal/ads/zzgui;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzh()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzA()[B

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzb([BLcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzghn;->zzb(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzghn;

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzf()Ljava/lang/Integer;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzghn;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghn;

    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghn;->zze()Lcom/google/android/gms/internal/ads/zzghp;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 211
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 213
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 217
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 219
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 221
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 227
    const-string p1, "Only version 0 keys are accepted"

    .line 229
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 235
    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    .line 237
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0

    .line 241
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzghz;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgst;->zzd(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgst;->zzf()Lcom/google/android/gms/internal/ads/zzgul;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgul;->zzc()I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghv;

    .line 45
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzghv;-><init>(Lcom/google/android/gms/internal/ads/zzghu;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgst;->zze()Lcom/google/android/gms/internal/ads/zzgsz;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zza()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzghv;->zza(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgst;->zzf()Lcom/google/android/gms/internal/ads/zzgul;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzghv;->zzc(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgst;->zze()Lcom/google/android/gms/internal/ads/zzgsz;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zzf()Lcom/google/android/gms/internal/ads/zzgtc;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtc;->zza()I

    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzghv;->zzd(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgst;->zzf()Lcom/google/android/gms/internal/ads/zzgul;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgul;->zzh()Lcom/google/android/gms/internal/ads/zzguo;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguo;->zza()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzghv;->zze(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgst;->zzf()Lcom/google/android/gms/internal/ads/zzgul;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh()Lcom/google/android/gms/internal/ads/zzguo;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguo;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgie;->zzf(Lcom/google/android/gms/internal/ads/zzguf;)Lcom/google/android/gms/internal/ads/zzghw;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzghv;->zzb(Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzghv;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgie;->zzg(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzghv;->zzf(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzghv;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghv;->zzg()Lcom/google/android/gms/internal/ads/zzghz;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    const-string v0, "Only version 0 keys are accepted"

    .line 144
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 151
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 153
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw v0

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzghp;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgox;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsq;->zzc()Lcom/google/android/gms/internal/ads/zzgsp;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtc;->zzc()Lcom/google/android/gms/internal/ads/zzgtb;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zza()Lcom/google/android/gms/internal/ads/zzghz;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghz;->zzd()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgtb;->zza(I)Lcom/google/android/gms/internal/ads/zzgtb;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtc;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb(Lcom/google/android/gms/internal/ads/zzgtc;)Lcom/google/android/gms/internal/ads/zzgsv;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zzc()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzd(Lcom/google/android/gms/internal/ads/zzghc;)[B

    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zza(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgsv;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsw;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsp;->zza(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgsp;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zzc()Lcom/google/android/gms/internal/ads/zzguh;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zza()Lcom/google/android/gms/internal/ads/zzghz;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgie;->zzh(Lcom/google/android/gms/internal/ads/zzghz;)Lcom/google/android/gms/internal/ads/zzguo;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguh;->zzb(Lcom/google/android/gms/internal/ads/zzguo;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zzd()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzd(Lcom/google/android/gms/internal/ads/zzghc;)[B

    .line 81
    move-result-object p1

    .line 82
    array-length v2, p1

    .line 83
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgui;

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsp;->zzb(Lcom/google/android/gms/internal/ads/zzgui;)Lcom/google/android/gms/internal/ads/zzgsp;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsq;

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzau()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zza()Lcom/google/android/gms/internal/ads/zzghz;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghz;->zzg()Lcom/google/android/gms/internal/ads/zzghx;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgie;->zzi(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zze()Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 129
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgox;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgvz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgox;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzghz;)Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguy;->zza()Lcom/google/android/gms/internal/ads/zzgux;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgst;->zza()Lcom/google/android/gms/internal/ads/zzgss;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsz;->zzc()Lcom/google/android/gms/internal/ads/zzgsy;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtc;->zzc()Lcom/google/android/gms/internal/ads/zzgtb;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghz;->zzd()I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtb;->zza(I)Lcom/google/android/gms/internal/ads/zzgtb;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgtc;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsy;->zzb(Lcom/google/android/gms/internal/ads/zzgtc;)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghz;->zzb()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsy;->zza(I)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsz;

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Lcom/google/android/gms/internal/ads/zzgsz;)Lcom/google/android/gms/internal/ads/zzgss;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgul;->zzd()Lcom/google/android/gms/internal/ads/zzguk;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgie;->zzh(Lcom/google/android/gms/internal/ads/zzghz;)Lcom/google/android/gms/internal/ads/zzguo;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzb(Lcom/google/android/gms/internal/ads/zzguo;)Lcom/google/android/gms/internal/ads/zzguk;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghz;->zzc()I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzguk;->zza(I)Lcom/google/android/gms/internal/ads/zzguk;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgul;

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgss;->zzb(Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzgss;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgst;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzau()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghz;->zzg()Lcom/google/android/gms/internal/ads/zzghx;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgie;->zzi(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/google/android/gms/internal/ads/zzguy;

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzb(Lcom/google/android/gms/internal/ads/zzguy;)Lcom/google/android/gms/internal/ads/zzgoy;

    .line 114
    move-result-object p0

    .line 115
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgie;->zzc:Lcom/google/android/gms/internal/ads/zzgom;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzj(Lcom/google/android/gms/internal/ads/zzgom;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgie;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzi(Lcom/google/android/gms/internal/ads/zzgoi;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgie;->zze:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzh(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgie;->zzf:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzg(Lcom/google/android/gms/internal/ads/zzgnh;)V

    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzguf;)Lcom/google/android/gms/internal/ads/zzghw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguf;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    sget-object p0, Lcom/google/android/gms/internal/ads/zzghw;->zzb:Lcom/google/android/gms/internal/ads/zzghw;

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zza()I

    .line 32
    move-result p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Unable to parse HashType: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzghw;->zze:Lcom/google/android/gms/internal/ads/zzghw;

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzghw;->zzc:Lcom/google/android/gms/internal/ads/zzghw;

    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzghw;->zzd:Lcom/google/android/gms/internal/ads/zzghw;

    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzghw;->zza:Lcom/google/android/gms/internal/ads/zzghw;

    .line 65
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzghx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguf;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza()I

    .line 27
    move-result p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzghx;->zzc:Lcom/google/android/gms/internal/ads/zzghx;

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzghx;

    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzghx;

    .line 57
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzghz;)Lcom/google/android/gms/internal/ads/zzguo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zzd()Lcom/google/android/gms/internal/ads/zzgun;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghz;->zze()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgun;->zzb(I)Lcom/google/android/gms/internal/ads/zzgun;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghz;->zzf()Lcom/google/android/gms/internal/ads/zzghw;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghw;->zza:Lcom/google/android/gms/internal/ads/zzghw;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    sget-object p0, Lcom/google/android/gms/internal/ads/zzguf;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghw;->zzb:Lcom/google/android/gms/internal/ads/zzghw;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzguf;->zzf:Lcom/google/android/gms/internal/ads/zzguf;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghw;->zzc:Lcom/google/android/gms/internal/ads/zzghw;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    sget-object p0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:Lcom/google/android/gms/internal/ads/zzguf;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghw;->zzd:Lcom/google/android/gms/internal/ads/zzghw;

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    sget-object p0, Lcom/google/android/gms/internal/ads/zzguf;->zzc:Lcom/google/android/gms/internal/ads/zzguf;

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghw;->zze:Lcom/google/android/gms/internal/ads/zzghw;

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    sget-object p0, Lcom/google/android/gms/internal/ads/zzguf;->zze:Lcom/google/android/gms/internal/ads/zzguf;

    .line 70
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgun;->zza(Lcom/google/android/gms/internal/ads/zzguf;)Lcom/google/android/gms/internal/ads/zzgun;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/internal/ads/zzguo;

    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const-string v1, "Unable to serialize HashType "

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzghx;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzghx;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghx;->zzc:Lcom/google/android/gms/internal/ads/zzghx;

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
