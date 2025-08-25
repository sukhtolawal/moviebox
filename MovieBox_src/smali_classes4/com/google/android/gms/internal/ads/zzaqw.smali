.class public final Lcom/google/android/gms/internal/ads/zzaqw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapk;


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqv;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqv;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:Lcom/google/android/gms/internal/ads/zzaqv;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:Lcom/google/android/gms/internal/ads/zzaqv;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:I

    return-void
.end method

.method public static zze(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzn(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzn(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzn(Ljava/io/InputStream;)I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzn(Ljava/io/InputStream;)I

    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static zzf(Ljava/io/InputStream;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzn(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzn(Ljava/io/InputStream;)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzn(Ljava/io/InputStream;)I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzn(Ljava/io/InputStream;)I

    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzn(Ljava/io/InputStream;)I

    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzn(Ljava/io/InputStream;)I

    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzn(Ljava/io/InputStream;)I

    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzn(Ljava/io/InputStream;)I

    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 43
    and-long v2, v2, v16

    .line 45
    and-long v4, v4, v16

    .line 47
    and-long v6, v6, v16

    .line 49
    and-long v8, v8, v16

    .line 51
    and-long v10, v10, v16

    .line 53
    and-long v12, v12, v16

    .line 55
    and-long v14, v14, v16

    .line 57
    and-long v0, v0, v16

    .line 59
    const/16 v16, 0x8

    .line 61
    shl-long v2, v2, v16

    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 66
    shl-long v2, v4, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 71
    shl-long v2, v6, v2

    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 76
    shl-long v2, v8, v2

    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 81
    shl-long v2, v10, v2

    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 86
    shl-long v2, v12, v2

    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 91
    shl-long v2, v14, v2

    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzaqu;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzf(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzm(Lcom/google/android/gms/internal/ads/zzaqu;J)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 11
    const-string v1, "UTF-8"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static zzj(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method public static zzk(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    const/16 v0, 0x8

    .line 8
    ushr-long v0, p1, v0

    .line 10
    long-to-int v1, v0

    .line 11
    int-to-byte v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    const/16 v0, 0x10

    .line 17
    ushr-long v0, p1, v0

    .line 19
    long-to-int v1, v0

    .line 20
    int-to-byte v0, v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    const/16 v0, 0x18

    .line 26
    ushr-long v0, p1, v0

    .line 28
    long-to-int v1, v0

    .line 29
    int-to-byte v0, v1

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    const/16 v0, 0x20

    .line 35
    ushr-long v0, p1, v0

    .line 37
    long-to-int v1, v0

    .line 38
    int-to-byte v0, v1

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    const/16 v0, 0x28

    .line 44
    ushr-long v0, p1, v0

    .line 46
    long-to-int v1, v0

    .line 47
    int-to-byte v0, v1

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    const/16 v0, 0x30

    .line 53
    ushr-long v0, p1, v0

    .line 55
    long-to-int v1, v0

    .line 56
    int-to-byte v0, v1

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p2, p1

    .line 64
    int-to-byte p1, p2

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method public static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqw;->zzk(Ljava/io/OutputStream;J)V

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return-void
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzaqu;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqu;->zza()J

    .line 8
    move-result-wide v0

    .line 9
    if-ltz v2, :cond_0

    .line 11
    cmp-long v2, p1, v0

    .line 13
    if-gtz v2, :cond_0

    .line 15
    long-to-int v2, p1

    .line 16
    int-to-long v3, v2

    .line 17
    cmp-long v5, v3, p1

    .line 19
    if-nez v5, :cond_0

    .line 21
    new-array p1, v2, [B

    .line 23
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "streamToBytes length="

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", maxLength="

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method private static zzn(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 14
    throw p0
.end method

.method private final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    .line 11
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzaqt;->zza:J

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zza:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqt;

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    .line 27
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaqt;->zza:J

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:J

    .line 31
    sub-long/2addr v3, v5

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zza:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private final zzp(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqt;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaqt;->zza:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    .line 18
    :cond_0
    return-void
.end method

.method private static final zzq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapj;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 26
    new-instance v8, Ljava/io/FileInputStream;

    .line 28
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v8

    .line 38
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqt;->zza(Lcom/google/android/gms/internal/ads/zzaqu;)Lcom/google/android/gms/internal/ads/zzaqt;

    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Ljava/lang/String;

    .line 47
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 53
    const-string v0, "%s: key=%s, found=%s"

    .line 55
    const/4 v8, 0x3

    .line 56
    new-array v8, v8, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v8, v5

    .line 64
    aput-object p1, v8, v4

    .line 66
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Ljava/lang/String;

    .line 68
    aput-object v7, v8, v3

    .line 70
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzp(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqu;->zza()J

    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaqw;->zzm(Lcom/google/android/gms/internal/ads/zzaqu;J)[B

    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Lcom/google/android/gms/internal/ads/zzapj;

    .line 98
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzapj;-><init>()V

    .line 101
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzapj;->zza:[B

    .line 103
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqt;->zzc:Ljava/lang/String;

    .line 105
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Ljava/lang/String;

    .line 107
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:J

    .line 109
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzapj;->zzc:J

    .line 111
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqt;->zze:J

    .line 113
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzapj;->zzd:J

    .line 115
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqt;->zzf:J

    .line 117
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzapj;->zze:J

    .line 119
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqt;->zzg:J

    .line 121
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzapj;->zzf:J

    .line 123
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqt;->zzh:Ljava/util/List;

    .line 125
    new-instance v9, Ljava/util/TreeMap;

    .line 127
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 129
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 132
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v7

    .line 136
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_2

    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaps;

    .line 148
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaps;->zza()Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaps;->zzb()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapj;->zzg:Ljava/util/Map;

    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqt;->zzh:Ljava/util/List;

    .line 164
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzapj;->zzh:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    monitor-exit p0

    .line 174
    return-object v8

    .line 175
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 178
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    :goto_2
    :try_start_8
    new-array v3, v3, [Ljava/lang/Object;

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v3, v5

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v3, v4

    .line 193
    const-string v0, "%s: %s"

    .line 195
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzi(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 201
    monitor-exit p0

    .line 202
    return-object v1

    .line 203
    :goto_3
    monitor-exit p0

    .line 204
    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqv;->zza()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v2

    .line 30
    const-string v0, "Unable to create cache dir %s"

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :goto_0
    array-length v1, v0

    .line 46
    if-ge v2, v1, :cond_1

    .line 48
    aget-object v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v3

    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 56
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 58
    new-instance v7, Ljava/io/FileInputStream;

    .line 60
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaqt;->zza(Lcom/google/android/gms/internal/ads/zzaqu;)Lcom/google/android/gms/internal/ads/zzaqt;

    .line 72
    move-result-object v6

    .line 73
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/zzaqt;->zza:J

    .line 75
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Ljava/lang/String;

    .line 77
    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/ads/zzaqw;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 88
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_2
    monitor-exit p0

    .line 98
    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapj;

    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzapj;->zzf:J

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzapj;->zze:J

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqw;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapj;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    .line 9
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzapj;->zza:[B

    .line 11
    array-length v5, v5

    .line 12
    int-to-long v6, v5

    .line 13
    add-long/2addr v3, v6

    .line 14
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:I

    .line 16
    int-to-long v7, v6

    .line 17
    const v9, 0x3f666666    # 0.9f

    .line 20
    cmp-long v10, v3, v7

    .line 22
    if-lez v10, :cond_0

    .line 24
    int-to-float v3, v5

    .line 25
    int-to-float v4, v6

    .line 26
    mul-float v4, v4, v9

    .line 28
    cmpl-float v3, v3, v4

    .line 30
    if-gtz v3, :cond_a

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 40
    new-instance v7, Ljava/io/FileOutputStream;

    .line 42
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 48
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaqt;

    .line 50
    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const v8, 0x20150306

    .line 56
    :try_start_2
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzaqw;->zzj(Ljava/io/OutputStream;I)V

    .line 59
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Ljava/lang/String;

    .line 61
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzaqw;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 64
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaqt;->zzc:Ljava/lang/String;

    .line 66
    if-nez v8, :cond_1

    .line 68
    const-string v8, ""

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_7

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 77
    :cond_1
    :goto_0
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzaqw;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 80
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:J

    .line 82
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqw;->zzk(Ljava/io/OutputStream;J)V

    .line 85
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaqt;->zze:J

    .line 87
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqw;->zzk(Ljava/io/OutputStream;J)V

    .line 90
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaqt;->zzf:J

    .line 92
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqw;->zzk(Ljava/io/OutputStream;J)V

    .line 95
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaqt;->zzg:J

    .line 97
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqw;->zzk(Ljava/io/OutputStream;J)V

    .line 100
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaqt;->zzh:Ljava/util/List;

    .line 102
    if-eqz v8, :cond_2

    .line 104
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    move-result v10

    .line 108
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/zzaqw;->zzj(Ljava/io/OutputStream;I)V

    .line 111
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v8

    .line 115
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaps;

    .line 127
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaps;->zza()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzaqw;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaps;->zzb()Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/zzaqw;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzaqw;->zzj(Ljava/io/OutputStream;I)V

    .line 145
    :cond_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzapj;->zza:[B

    .line 150
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 153
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 159
    move-result-wide v10

    .line 160
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaqt;->zza:J

    .line 162
    invoke-direct {p0, v0, v7}, Lcom/google/android/gms/internal/ads/zzaqw;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqt;)V

    .line 165
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    .line 167
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:I

    .line 169
    int-to-long v10, v0

    .line 170
    cmp-long v0, v6, v10

    .line 172
    if-gez v0, :cond_4

    .line 174
    goto/16 :goto_6

    .line 176
    :cond_4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Z

    .line 178
    if-eqz v0, :cond_5

    .line 180
    const-string v0, "Pruning old cache entries."

    .line 182
    new-array v2, v5, [Ljava/lang/Object;

    .line 184
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_5
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    move-result-wide v10

    .line 193
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zza:Ljava/util/Map;

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v0

    .line 203
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 204
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v8

    .line 208
    const/4 v12, 0x2

    .line 209
    if-eqz v8, :cond_8

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaqt;

    .line 223
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Ljava/lang/String;

    .line 225
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzaqw;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_6

    .line 235
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    .line 237
    move-wide/from16 p1, v10

    .line 239
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqt;->zza:J

    .line 241
    sub-long/2addr v13, v9

    .line 242
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move-wide/from16 p1, v10

    .line 247
    const-string v9, "Could not delete cache entry for key=%s, filename=%s"

    .line 249
    new-array v10, v12, [Ljava/lang/Object;

    .line 251
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Ljava/lang/String;

    .line 253
    aput-object v8, v10, v5

    .line 255
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaqw;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    aput-object v8, v10, v4

    .line 261
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 269
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    .line 271
    long-to-float v8, v8

    .line 272
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:I

    .line 274
    int-to-float v9, v9

    .line 275
    const v10, 0x3f666666    # 0.9f

    .line 278
    mul-float v9, v9, v10

    .line 280
    cmpg-float v8, v8, v9

    .line 282
    if-gez v8, :cond_7

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    move-wide/from16 v10, p1

    .line 287
    const v9, 0x3f666666    # 0.9f

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move-wide/from16 p1, v10

    .line 293
    :goto_4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Z

    .line 295
    if-eqz v0, :cond_a

    .line 297
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 299
    const/4 v8, 0x3

    .line 300
    new-array v8, v8, [Ljava/lang/Object;

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v2

    .line 306
    aput-object v2, v8, v5

    .line 308
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    .line 310
    sub-long/2addr v9, v6

    .line 311
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v8, v4

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    move-result-wide v6

    .line 321
    move-wide/from16 v9, p1

    .line 323
    sub-long/2addr v6, v9

    .line 324
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v8, v12

    .line 330
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaqm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    monitor-exit p0

    .line 334
    return-void

    .line 335
    :goto_5
    :try_start_4
    const-string v2, "%s"

    .line 337
    new-array v7, v4, [Ljava/lang/Object;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v7, v5

    .line 345
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 351
    const-string v0, "Failed to write header for %s"

    .line 353
    new-array v2, v4, [Ljava/lang/Object;

    .line 355
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 358
    move-result-object v6

    .line 359
    aput-object v6, v2, v5

    .line 361
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    new-instance v0, Ljava/io/IOException;

    .line 366
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 369
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_9

    .line 376
    new-array v0, v4, [Ljava/lang/Object;

    .line 378
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    aput-object v2, v0, v5

    .line 384
    const-string v2, "Could not clean up file %s"

    .line 386
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 391
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqv;->zza()Ljava/io/File;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_a

    .line 401
    new-array v0, v5, [Ljava/lang/Object;

    .line 403
    const-string v2, "Re-initializing cache after external clearing."

    .line 405
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zza:Ljava/util/Map;

    .line 410
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 413
    const-wide/16 v2, 0x0

    .line 415
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:J

    .line 417
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 420
    monitor-exit p0

    .line 421
    return-void

    .line 422
    :cond_a
    :goto_6
    monitor-exit p0

    .line 423
    return-void

    .line 424
    :goto_7
    monitor-exit p0

    .line 425
    throw v0
.end method

.method public final zzg(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqv;->zza()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v1
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzp(Ljava/lang/String;)V

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p1, v0, v1

    .line 28
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method
