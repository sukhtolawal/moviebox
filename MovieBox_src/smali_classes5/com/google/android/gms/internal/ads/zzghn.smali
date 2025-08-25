.class public final Lcom/google/android/gms/internal/ads/zzghn;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzghz;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgxr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgxr;

.field private zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzc:Lcom/google/android/gms/internal/ads/zzgxr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzc:Lcom/google/android/gms/internal/ads/zzgxr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzghn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzghn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzc:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzghz;)Lcom/google/android/gms/internal/ads/zzghn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghz;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzghp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghz;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzc:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 11
    if-eqz v2, :cond_9

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghz;->zzb()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zza()I

    .line 20
    move-result v1

    .line 21
    if-ne v2, v1, :cond_8

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghz;->zzc()I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzc:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zza()I

    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_7

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghz;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghz;->zza()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghz;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghz;->zza()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Ljava/lang/Integer;

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghz;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghz;->zzg()Lcom/google/android/gms/internal/ads/zzghx;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghx;->zzc:Lcom/google/android/gms/internal/ads/zzghx;

    .line 85
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 86
    if-ne v0, v1, :cond_4

    .line 88
    new-array v0, v2, [B

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 93
    move-result-object v0

    .line 94
    :goto_2
    move-object v5, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghz;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghz;->zzg()Lcom/google/android/gms/internal/ads/zzghx;

    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzghx;

    .line 104
    const/4 v3, 0x5

    .line 105
    if-ne v0, v1, :cond_5

    .line 107
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghz;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghz;->zzg()Lcom/google/android/gms/internal/ads/zzghx;

    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzghx;

    .line 142
    if-ne v0, v1, :cond_6

    .line 144
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghz;

    .line 176
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 178
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzc:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 180
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Ljava/lang/Integer;

    .line 182
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 183
    move-object v1, v0

    .line 184
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Lcom/google/android/gms/internal/ads/zzghz;Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgho;)V

    .line 187
    return-object v0

    .line 188
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghz;

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghz;->zzg()Lcom/google/android/gms/internal/ads/zzghx;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 212
    const-string v1, "HMAC key size mismatch"

    .line 214
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 220
    const-string v1, "AES key size mismatch"

    .line 222
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 228
    const-string v1, "Cannot build without key material"

    .line 230
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 236
    const-string v1, "Cannot build without parameters"

    .line 238
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0
.end method
