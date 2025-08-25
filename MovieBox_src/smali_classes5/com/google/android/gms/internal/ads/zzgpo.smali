.class public final Lcom/google/android/gms/internal/ads/zzgpo;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgpz;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgxr;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgpo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgpo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgpz;)Lcom/google/android/gms/internal/ads/zzgpo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgpq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zza()I

    .line 16
    move-result v1

    .line 17
    if-ne v2, v1, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zza()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zza()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zze()Lcom/google/android/gms/internal/ads/zzgpx;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpx;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

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
    goto :goto_4

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zze()Lcom/google/android/gms/internal/ads/zzgpx;

    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpx;->zzc:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 86
    const/4 v3, 0x5

    .line 87
    if-eq v0, v1, :cond_7

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zze()Lcom/google/android/gms/internal/ads/zzgpx;

    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpx;->zzb:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 97
    if-ne v0, v1, :cond_5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zze()Lcom/google/android/gms/internal/ads/zzgpx;

    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpx;->zza:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 108
    if-ne v0, v1, :cond_6

    .line 110
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zze()Lcom/google/android/gms/internal/ads/zzgpx;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpq;

    .line 189
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 191
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 193
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Ljava/lang/Integer;

    .line 195
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 196
    move-object v1, v0

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgpq;-><init>(Lcom/google/android/gms/internal/ads/zzgpz;Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgpp;)V

    .line 200
    return-object v0

    .line 201
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 203
    const-string v1, "Key size mismatch"

    .line 205
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 211
    const-string v1, "Cannot build without parameters and/or key material"

    .line 213
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method
