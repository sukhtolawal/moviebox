.class public final Lcom/google/android/gms/internal/ads/zzgkb;
.super Lcom/google/android/gms/internal/ads/zzghh;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgkg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxq;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgkg;Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghh;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zza:Lcom/google/android/gms/internal/ads/zzgkg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgkf;Lcom/google/android/gms/internal/ads/zzgxr;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgkb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkf;->zzc:Lcom/google/android/gms/internal/ads/zzgkf;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "For given Variant "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " the value of idRequirement must be non-null"

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 42
    if-nez p2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zza()I

    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x20

    .line 59
    if-ne v1, v2, :cond_7

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkg;->zzc(Lcom/google/android/gms/internal/ads/zzgkf;)Lcom/google/android/gms/internal/ads/zzgkg;

    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkb;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkg;->zzb()Lcom/google/android/gms/internal/ads/zzgkf;

    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 72
    if-ne v2, v0, :cond_4

    .line 74
    new-array v0, v3, [B

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkg;->zzb()Lcom/google/android/gms/internal/ads/zzgkf;

    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgkf;->zzb:Lcom/google/android/gms/internal/ads/zzgkf;

    .line 87
    const/4 v4, 0x5

    .line 88
    if-ne v0, v2, :cond_5

    .line 90
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkg;->zzb()Lcom/google/android/gms/internal/ads/zzgkf;

    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgkf;->zza:Lcom/google/android/gms/internal/ads/zzgkf;

    .line 121
    if-ne v0, v2, :cond_6

    .line 123
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgkb;-><init>(Lcom/google/android/gms/internal/ads/zzgkg;Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Integer;)V

    .line 151
    return-object v1

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkg;->zzb()Lcom/google/android/gms/internal/ads/zzgkf;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    const-string p2, "Unknown Variant: "

    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zza()I

    .line 177
    move-result p1

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgkg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zza:Lcom/google/android/gms/internal/ads/zzgkg;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
