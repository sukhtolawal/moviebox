.class final Lcom/google/android/libraries/places/internal/zzbtx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbws;


# instance fields
.field zza:I

.field zzb:B

.field zzc:I

.field zzd:I

.field zze:S

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbwd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbwb;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzd:I

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    if-nez p2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 9
    iget-short p3, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zze:S

    .line 11
    int-to-long v2, p3

    .line 12
    invoke-interface {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zzF(J)V

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    iput-short p2, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zze:S

    .line 18
    iget-byte p3, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzb:B

    .line 20
    and-int/lit8 p3, p3, 0x4

    .line 22
    if-eqz p3, :cond_0

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    iget p3, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzc:I

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 30
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbub;->zzb(Lcom/google/android/libraries/places/internal/zzbwd;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzd:I

    .line 36
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zza:I

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 48
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 51
    move-result v1

    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 54
    int-to-byte v1, v1

    .line 55
    iput-byte v1, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzb:B

    .line 57
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbub;->zzg()Ljava/util/logging/Logger;

    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 66
    move-result v1

    .line 67
    int-to-byte v0, v0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbub;->zzg()Ljava/util/logging/Logger;

    .line 74
    move-result-object v1

    .line 75
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzc:I

    .line 77
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zza:I

    .line 79
    iget-byte v6, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzb:B

    .line 81
    invoke-static {v3, v4, v5, v0, v6}, Lcom/google/android/libraries/places/internal/zzbty;->zza(ZIIBB)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    const-string v5, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    .line 87
    const-string v6, "readContinuationHeader"

    .line 89
    invoke-virtual {v1, v2, v5, v6, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 94
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbwd;->zze()I

    .line 97
    move-result v1

    .line 98
    const v2, 0x7fffffff

    .line 101
    and-int/2addr v1, v2

    .line 102
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzc:I

    .line 104
    const/16 v2, 0x9

    .line 106
    if-ne v0, v2, :cond_3

    .line 108
    if-ne v1, p3, :cond_2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-array p1, p2, [Ljava/lang/Object;

    .line 113
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 115
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 122
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    move-result-object p3

    .line 126
    aput-object p3, p1, p2

    .line 128
    const-string p2, "%s != TYPE_CONTINUATION"

    .line 130
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_4
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 137
    const-wide/16 v2, 0x2000

    .line 139
    int-to-long v4, p2

    .line 140
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 143
    move-result-wide v2

    .line 144
    invoke-interface {p3, p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbws;->zza(Lcom/google/android/libraries/places/internal/zzbwb;J)J

    .line 147
    move-result-wide p1

    .line 148
    cmp-long p3, p1, v0

    .line 150
    if-eqz p3, :cond_5

    .line 152
    iget p3, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzd:I

    .line 154
    long-to-int v0, p1

    .line 155
    sub-int/2addr p3, v0

    .line 156
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbtx;->zzd:I

    .line 158
    return-wide p1

    .line 159
    :cond_5
    :goto_1
    return-wide v0
.end method
