.class public final Lcom/google/android/libraries/places/internal/zzbmw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbis;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbmv;

.field private zzb:I

.field private zzc:Lcom/google/android/libraries/places/internal/zzbra;

.field private zzd:Lcom/google/android/libraries/places/internal/zzazc;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbmu;

.field private final zzf:Ljava/nio/ByteBuffer;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbrb;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbqo;

.field private zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbmv;Lcom/google/android/libraries/places/internal/zzbrb;Lcom/google/android/libraries/places/internal/zzbqo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 7
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaza;->zza:Lcom/google/android/libraries/places/internal/zzazb;

    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzd:Lcom/google/android/libraries/places/internal/zzazc;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbmu;

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbmu;-><init>(Lcom/google/android/libraries/places/internal/zzbmw;Lcom/google/android/libraries/places/internal/zzbmt;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zze:Lcom/google/android/libraries/places/internal/zzbmu;

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 26
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzk:I

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zza:Lcom/google/android/libraries/places/internal/zzbmv;

    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzg:Lcom/google/android/libraries/places/internal/zzbrb;

    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzh:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 34
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzbmw;)Lcom/google/android/libraries/places/internal/zzbrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzg:Lcom/google/android/libraries/places/internal/zzbrb;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/libraries/places/internal/zzbmw;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbmw;->zzk([BII)V

    .line 4
    return-void
.end method

.method private final zzi(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 6
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzj:I

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zza:Lcom/google/android/libraries/places/internal/zzbmv;

    .line 10
    invoke-interface {v2, v0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbmv;->zzi(Lcom/google/android/libraries/places/internal/zzbra;ZZI)V

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzj:I

    .line 16
    return-void
.end method

.method private final zzj(Lcom/google/android/libraries/places/internal/zzbms;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbms;->zza(Lcom/google/android/libraries/places/internal/zzbms;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    if-ltz v1, :cond_1

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zzj:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 16
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v3

    .line 27
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v1, v2

    .line 35
    const-string v0, "message too large %d > %d"

    .line 37
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 51
    throw p2

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzg:Lcom/google/android/libraries/places/internal/zzbrb;

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-interface {p2, v4}, Lcom/google/android/libraries/places/internal/zzbrb;->zza(I)Lcom/google/android/libraries/places/internal/zzbra;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 82
    move-result v1

    .line 83
    invoke-interface {p2, v4, v3, v1}, Lcom/google/android/libraries/places/internal/zzbra;->zzd([BII)V

    .line 86
    if-nez v0, :cond_2

    .line 88
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zza:Lcom/google/android/libraries/places/internal/zzbmv;

    .line 93
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzj:I

    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 97
    invoke-interface {v1, p2, v3, v3, v4}, Lcom/google/android/libraries/places/internal/zzbmv;->zzi(Lcom/google/android/libraries/places/internal/zzbra;ZZI)V

    .line 100
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzj:I

    .line 102
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbms;->zzb(Lcom/google/android/libraries/places/internal/zzbms;)Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 113
    if-ge p2, v1, :cond_3

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zza:Lcom/google/android/libraries/places/internal/zzbmv;

    .line 117
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbra;

    .line 123
    invoke-interface {v1, v2, v3, v3, v3}, Lcom/google/android/libraries/places/internal/zzbmv;->zzi(Lcom/google/android/libraries/places/internal/zzbra;ZZI)V

    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    move-result p2

    .line 133
    add-int/lit8 p2, p2, -0x1

    .line 135
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbra;

    .line 141
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 143
    int-to-long p1, v0

    .line 144
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzl:J

    .line 146
    return-void
.end method

.method private final zzk([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbra;->zzb()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/places/internal/zzbmw;->zzi(ZZ)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzg:Lcom/google/android/libraries/places/internal/zzbrb;

    .line 23
    invoke-interface {v0, p3}, Lcom/google/android/libraries/places/internal/zzbrb;->zza(I)Lcom/google/android/libraries/places/internal/zzbra;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 31
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbra;->zzb()I

    .line 34
    move-result v0

    .line 35
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 41
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbra;->zzd([BII)V

    .line 44
    add-int/2addr p2, v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzazc;)Lcom/google/android/libraries/places/internal/zzbis;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzd:Lcom/google/android/libraries/places/internal/zzazc;

    .line 3
    return-object p0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzi:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzi:Z

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbra;->zza()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 21
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/places/internal/zzbmw;->zzi(ZZ)V

    .line 24
    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbra;->zza()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbmw;->zzi(ZZ)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzd(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 16
    return-void
.end method

.method public final zze(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    const-string v0, "Failed to frame message"

    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzi:Z

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzj:I

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzj:I

    .line 13
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzk:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzk:I

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzl:J

    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzh:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbqo;->zzi(I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzd:Lcom/google/android/libraries/places/internal/zzazc;

    .line 29
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaza;->zza:Lcom/google/android/libraries/places/internal/zzazb;

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbdq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "message too large %d > %d"

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 43
    if-eq v1, v3, :cond_2

    .line 45
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbms;

    .line 47
    invoke-direct {v1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbms;-><init>(Lcom/google/android/libraries/places/internal/zzbmw;Lcom/google/android/libraries/places/internal/zzbmr;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbdq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :try_start_2
    invoke-interface {p1, v1}, Lcom/google/android/libraries/places/internal/zzazr;->zza(Ljava/io/OutputStream;)I

    .line 53
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 57
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 59
    if-ltz v3, :cond_1

    .line 61
    if-gt p1, v3, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdo;->zzj:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 66
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    new-array v5, v8, [Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    aput-object p1, v5, v9

    .line 76
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v5, v2

    .line 84
    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 94
    invoke-direct {v1, p1, v4}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 97
    throw v1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto/16 :goto_4

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto/16 :goto_5

    .line 104
    :catch_2
    move-exception p1

    .line 105
    goto/16 :goto_6

    .line 107
    :cond_1
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbmw;->zzj(Lcom/google/android/libraries/places/internal/zzbms;Z)V

    .line 110
    goto/16 :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 116
    throw p1

    .line 117
    :cond_2
    if-eq v5, v6, :cond_6

    .line 119
    int-to-long v10, v5

    .line 120
    iput-wide v10, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzl:J

    .line 122
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 124
    if-ltz v1, :cond_4

    .line 126
    if-gt v5, v1, :cond_3

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zzj:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 131
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    new-array v3, v8, [Ljava/lang/Object;

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v5

    .line 139
    aput-object v5, v3, v9

    .line 141
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzb:I

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v5

    .line 147
    aput-object v5, v3, v2

    .line 149
    invoke-static {v1, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 159
    invoke-direct {v1, p1, v4}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 162
    throw v1

    .line 163
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 168
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 177
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 179
    if-nez v1, :cond_5

    .line 181
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzg:Lcom/google/android/libraries/places/internal/zzbrb;

    .line 183
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v5

    .line 190
    invoke-interface {v1, v3}, Lcom/google/android/libraries/places/internal/zzbrb;->zza(I)Lcom/google/android/libraries/places/internal/zzbra;

    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 196
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 201
    move-result-object v1

    .line 202
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzf:Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 207
    move-result v3

    .line 208
    invoke-direct {p0, v1, v9, v3}, Lcom/google/android/libraries/places/internal/zzbmw;->zzk([BII)V

    .line 211
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zze:Lcom/google/android/libraries/places/internal/zzbmu;

    .line 213
    invoke-interface {p1, v1}, Lcom/google/android/libraries/places/internal/zzazr;->zza(Ljava/io/OutputStream;)I

    .line 216
    move-result p1

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbms;

    .line 220
    invoke-direct {v1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbms;-><init>(Lcom/google/android/libraries/places/internal/zzbmw;Lcom/google/android/libraries/places/internal/zzbmr;)V

    .line 223
    invoke-interface {p1, v1}, Lcom/google/android/libraries/places/internal/zzazr;->zza(Ljava/io/OutputStream;)I

    .line 226
    move-result p1

    .line 227
    invoke-direct {p0, v1, v9}, Lcom/google/android/libraries/places/internal/zzbmw;->zzj(Lcom/google/android/libraries/places/internal/zzbms;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbdq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    :goto_2
    if-eq v5, v6, :cond_8

    .line 232
    if-ne p1, v5, :cond_7

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    new-array v0, v8, [Ljava/lang/Object;

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object p1

    .line 241
    aput-object p1, v0, v9

    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object p1

    .line 247
    aput-object p1, v0, v2

    .line 249
    const-string p1, "Message length inaccurate %s != %s"

    .line 251
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 257
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 263
    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 266
    throw v0

    .line 267
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzh:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 269
    int-to-long v5, p1

    .line 270
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzbqo;->zzk(J)V

    .line 273
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzh:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 275
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzl:J

    .line 277
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbqo;->zzl(J)V

    .line 280
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzh:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 282
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzk:I

    .line 284
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzl:J

    .line 286
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbqo;->zzj(IJJ)V

    .line 289
    return-void

    .line 290
    :goto_4
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 292
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 302
    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 305
    throw v0

    .line 306
    :goto_5
    throw p1

    .line 307
    :goto_6
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 309
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 316
    move-result-object p1

    .line 317
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 319
    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 322
    throw v0

    .line 323
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    const-string v0, "Framer already closed"

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p1
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmw;->zzi:Z

    .line 3
    return v0
.end method
