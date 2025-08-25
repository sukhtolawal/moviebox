.class public final Lcom/google/android/gms/internal/ads/zzgrt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvz;

.field private final zzc:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzggp;Lcom/google/android/gms/internal/ads/zzgvz;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zza:Lcom/google/android/gms/internal/ads/zzggp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zzb:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zzc:[B

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzggp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zza()Lcom/google/android/gms/internal/ads/zzghc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgno;->zza(Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgox;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgut;->zza()Lcom/google/android/gms/internal/ads/zzguq;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgox;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguq;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgox;->zze()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguq;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzguq;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgox;->zzb()Lcom/google/android/gms/internal/ads/zzgus;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguq;->zza(Lcom/google/android/gms/internal/ads/zzgus;)Lcom/google/android/gms/internal/ads/zzguq;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgut;

    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/zzggp;

    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzghb;->zzc(Lcom/google/android/gms/internal/ads/zzgut;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzggp;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x5

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v2, v4, :cond_3

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 64
    if-eq v2, v4, :cond_2

    .line 66
    const/4 v4, 0x3

    .line 67
    if-eq v2, v4, :cond_1

    .line 69
    const/4 v4, 0x4

    .line 70
    if-ne v2, v4, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    const-string v0, "unknown output prefix type"

    .line 77
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_1
    new-array p0, v5, [B

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgno;->zzb()Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p0

    .line 100
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgno;->zzb()Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p0

    .line 125
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 132
    move-result-object p0

    .line 133
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgrt;

    .line 135
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgrt;-><init>(Lcom/google/android/gms/internal/ads/zzggp;Lcom/google/android/gms/internal/ads/zzgvz;[B)V

    .line 138
    return-object v2
.end method
