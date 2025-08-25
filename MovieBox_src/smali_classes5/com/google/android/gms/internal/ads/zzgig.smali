.class public final Lcom/google/android/gms/internal/ads/zzgig;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgiq;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgxr;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgiq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgig;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgig;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgiq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgig;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgig;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgig;->zzc:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgig;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgiq;

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgii;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgiq;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgig;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 7
    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zza()I

    .line 16
    move-result v1

    .line 17
    if-ne v2, v1, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgig;->zzc:Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 34
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgiq;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgig;->zzc:Ljava/lang/Integer;

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 55
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgiq;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzd()Lcom/google/android/gms/internal/ads/zzgio;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgio;->zzc:Lcom/google/android/gms/internal/ads/zzgio;

    .line 67
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 68
    if-ne v0, v1, :cond_4

    .line 70
    new-array v0, v2, [B

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 75
    move-result-object v0

    .line 76
    :goto_2
    move-object v4, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgiq;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzd()Lcom/google/android/gms/internal/ads/zzgio;

    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgio;->zzb:Lcom/google/android/gms/internal/ads/zzgio;

    .line 86
    const/4 v3, 0x5

    .line 87
    if-ne v0, v1, :cond_5

    .line 89
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgig;->zzc:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgiq;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzd()Lcom/google/android/gms/internal/ads/zzgio;

    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzgio;

    .line 124
    if-ne v0, v1, :cond_6

    .line 126
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgig;->zzc:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgii;

    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgiq;

    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgig;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 160
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgig;->zzc:Ljava/lang/Integer;

    .line 162
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 163
    move-object v1, v0

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgii;-><init>(Lcom/google/android/gms/internal/ads/zzgiq;Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgih;)V

    .line 167
    return-object v0

    .line 168
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgiq;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgiq;->zzd()Lcom/google/android/gms/internal/ads/zzgio;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 192
    const-string v1, "Key size mismatch"

    .line 194
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 200
    const-string v1, "Cannot build without parameters and/or key material"

    .line 202
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0
.end method
