.class final Lcom/google/android/gms/internal/ads/zzcih;
.super Lcom/google/android/gms/internal/ads/zzgq;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzht;


# static fields
.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzd:Ljavax/net/ssl/SSLSocketFactory;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzi:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzj:Ljava/net/HttpURLConnection;

.field private zzk:Ljava/io/InputStream;

.field private zzl:Z

.field private zzm:I

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:I

.field private final zzs:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcih;->zzb:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcih;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhy;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcig;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzcih;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzs:Ljava/util/Set;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzg:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcih;->zze:I

    .line 33
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzf:I

    .line 35
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzr:I

    .line 37
    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgq;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcih;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzr:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcih;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzs:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzp:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzn:J

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    cmp-long v6, v0, v2

    .line 9
    if-nez v6, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcih;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/16 v0, 0x1000

    .line 25
    new-array v0, v0, [B

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzp:J

    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzn:J

    .line 35
    cmp-long v3, v1, v6

    .line 37
    if-eqz v3, :cond_4

    .line 39
    array-length v3, v0

    .line 40
    sub-long/2addr v6, v1

    .line 41
    int-to-long v1, v3

    .line 42
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v1

    .line 46
    long-to-int v2, v1

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzk:Ljava/io/InputStream;

    .line 49
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 52
    move-result v1

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 59
    if-eq v1, v5, :cond_2

    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzp:J

    .line 63
    int-to-long v6, v1

    .line 64
    add-long/2addr v2, v6

    .line 65
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzp:J

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 73
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 82
    throw p1

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcih;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    :goto_1
    if-nez p3, :cond_5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzo:J

    .line 93
    const-wide/16 v2, -0x1

    .line 95
    cmp-long v4, v0, v2

    .line 97
    if-eqz v4, :cond_7

    .line 99
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzq:J

    .line 101
    sub-long/2addr v0, v6

    .line 102
    const-wide/16 v6, 0x0

    .line 104
    cmp-long v4, v0, v6

    .line 106
    if-nez v4, :cond_6

    .line 108
    :goto_2
    const/4 v4, -0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    int-to-long v6, p3

    .line 111
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 114
    move-result-wide v0

    .line 115
    long-to-int p3, v0

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzk:Ljava/io/InputStream;

    .line 118
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 121
    move-result v4

    .line 122
    if-ne v4, v5, :cond_9

    .line 124
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzo:J

    .line 126
    cmp-long p3, p1, v2

    .line 128
    if-nez p3, :cond_8

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 133
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 136
    throw p1

    .line 137
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzq:J

    .line 139
    int-to-long v0, v4

    .line 140
    add-long/2addr p1, v0

    .line 141
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzq:J

    .line 143
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_3
    return v4

    .line 147
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 149
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 151
    const/16 v0, 0x7d0

    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 157
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-string v2, "Unable to connect to "

    .line 7
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzq:J

    .line 13
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzp:J

    .line 15
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 17
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 28
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 30
    const/4 v10, 0x1

    .line 31
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzhb;->zza(I)Z

    .line 34
    move-result v11

    .line 35
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 36
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 38
    const/16 v15, 0x14

    .line 40
    if-gt v13, v15, :cond_16

    .line 42
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 48
    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    if-eqz v15, :cond_0

    .line 52
    move-object v15, v13

    .line 53
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    invoke-virtual {v15, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v4, v0

    .line 63
    goto/16 :goto_a

    .line 65
    :cond_0
    :goto_1
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcih;->zze:I

    .line 67
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzf:I

    .line 72
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 75
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 77
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Ljava/util/Map;

    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v10

    .line 89
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_1

    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v12, v16

    .line 107
    check-cast v12, Ljava/lang/String;

    .line 109
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Ljava/lang/String;

    .line 115
    invoke-virtual {v13, v12, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const-wide/16 v18, -0x1

    .line 121
    cmp-long v10, v5, v3

    .line 123
    if-nez v10, :cond_2

    .line 125
    cmp-long v10, v8, v18

    .line 127
    if-eqz v10, :cond_4

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-wide v3, v5

    .line 131
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v12, "bytes="

    .line 138
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v12, "-"

    .line 146
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    cmp-long v12, v8, v18

    .line 155
    if-eqz v12, :cond_3

    .line 157
    add-long/2addr v3, v8

    .line 158
    add-long v3, v3, v18

    .line 160
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    :cond_3
    const-string v3, "Range"

    .line 177
    invoke-virtual {v13, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_4
    const-string v3, "User-Agent"

    .line 182
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzg:Ljava/lang/String;

    .line 184
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-nez v11, :cond_5

    .line 189
    const-string v3, "Accept-Encoding"

    .line 191
    const-string v4, "identity"

    .line 193
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 200
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 203
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 206
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 209
    move-result v4

    .line 210
    const/16 v10, 0x12c

    .line 212
    if-eq v4, v10, :cond_6

    .line 214
    const/16 v10, 0x12d

    .line 216
    if-eq v4, v10, :cond_6

    .line 218
    const/16 v10, 0x12e

    .line 220
    if-eq v4, v10, :cond_6

    .line 222
    const/16 v10, 0x12f

    .line 224
    if-eq v4, v10, :cond_6

    .line 226
    const/16 v10, 0x133

    .line 228
    if-eq v4, v10, :cond_6

    .line 230
    const/16 v10, 0x134

    .line 232
    if-ne v4, v10, :cond_7

    .line 234
    :cond_6
    const/4 v4, 0x1

    .line 235
    const-wide/16 v16, 0x0

    .line 237
    goto/16 :goto_8

    .line 239
    :cond_7
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 244
    move-result v0

    .line 245
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzm:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 247
    const/16 v2, 0xc8

    .line 249
    if-lt v0, v2, :cond_11

    .line 251
    const/16 v3, 0x12b

    .line 253
    if-le v0, v3, :cond_8

    .line 255
    goto/16 :goto_7

    .line 257
    :cond_8
    if-ne v0, v2, :cond_9

    .line 259
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 261
    const-wide/16 v4, 0x0

    .line 263
    cmp-long v0, v2, v4

    .line 265
    if-nez v0, :cond_a

    .line 267
    :cond_9
    const-wide/16 v2, 0x0

    .line 269
    :cond_a
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzn:J

    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhb;->zza(I)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_10

    .line 278
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 280
    cmp-long v0, v2, v18

    .line 282
    if-eqz v0, :cond_b

    .line 284
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzo:J

    .line 286
    goto/16 :goto_6

    .line 288
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;

    .line 290
    const-string v2, "Content-Length"

    .line 292
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v3

    .line 300
    const-string v4, "]"

    .line 302
    if-nez v3, :cond_c

    .line 304
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 307
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    goto :goto_4

    .line 309
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v5, "Unexpected Content-Length ["

    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 332
    :cond_c
    move-wide/from16 v5, v18

    .line 334
    :goto_4
    const-string v3, "Content-Range"

    .line 336
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_e

    .line 346
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcih;->zzb:Ljava/util/regex/Pattern;

    .line 348
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_e

    .line 358
    const/4 v8, 0x2

    .line 359
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 366
    move-result-wide v8

    .line 367
    const/4 v10, 0x1

    .line 368
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 375
    move-result-wide v10

    .line 376
    sub-long/2addr v8, v10

    .line 377
    const-wide/16 v16, 0x0

    .line 379
    cmp-long v3, v5, v16

    .line 381
    const-wide/16 v10, 0x1

    .line 383
    add-long/2addr v8, v10

    .line 384
    if-gez v3, :cond_d

    .line 386
    move-wide v5, v8

    .line 387
    goto :goto_5

    .line 388
    :cond_d
    cmp-long v3, v5, v8

    .line 390
    if-eqz v3, :cond_e

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    const-string v10, "Inconsistent headers ["

    .line 399
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string v2, "] ["

    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 423
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 426
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 427
    goto :goto_5

    .line 428
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const-string v3, "Unexpected Content-Range ["

    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 451
    :cond_e
    :goto_5
    cmp-long v0, v5, v18

    .line 453
    if-eqz v0, :cond_f

    .line 455
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzn:J

    .line 457
    sub-long v18, v5, v2

    .line 459
    :cond_f
    move-wide/from16 v2, v18

    .line 461
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzo:J

    .line 463
    goto :goto_6

    .line 464
    :cond_10
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 466
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzo:J

    .line 468
    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;

    .line 470
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzk:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 476
    const/4 v2, 0x1

    .line 477
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzl:Z

    .line 479
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 482
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzo:J

    .line 484
    return-wide v2

    .line 485
    :catch_3
    move-exception v0

    .line 486
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcih;->zzn()V

    .line 489
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 491
    const/16 v3, 0x7d0

    .line 493
    const/4 v4, 0x1

    .line 494
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 497
    throw v2

    .line 498
    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;

    .line 500
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 503
    move-result-object v6

    .line 504
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcih;->zzn()V

    .line 507
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhr;

    .line 509
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzm:I

    .line 511
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 512
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 513
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 515
    move-object v2, v0

    .line 516
    move-object/from16 v7, p1

    .line 518
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhb;[B)V

    .line 521
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzm:I

    .line 523
    const/16 v3, 0x1a0

    .line 525
    if-ne v2, v3, :cond_12

    .line 527
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgx;

    .line 529
    const/16 v3, 0x7d8

    .line 531
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(I)V

    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 537
    :cond_12
    throw v0

    .line 538
    :catch_4
    move-exception v0

    .line 539
    move-object v4, v0

    .line 540
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcih;->zzn()V

    .line 543
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 545
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 547
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    const/16 v6, 0x7d0

    .line 561
    const/4 v8, 0x1

    .line 562
    move-object v2, v0

    .line 563
    move-object/from16 v5, p1

    .line 565
    move v7, v8

    .line 566
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 569
    throw v0

    .line 570
    :goto_8
    :try_start_5
    const-string v10, "Location"

    .line 572
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 579
    if-eqz v10, :cond_15

    .line 581
    new-instance v12, Ljava/net/URL;

    .line 583
    invoke-direct {v12, v0, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    const-string v10, "https"

    .line 592
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v10

    .line 596
    if-nez v10, :cond_14

    .line 598
    const-string v10, "http"

    .line 600
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_13

    .line 606
    goto :goto_9

    .line 607
    :cond_13
    new-instance v3, Ljava/net/ProtocolException;

    .line 609
    const-string v4, "Unsupported protocol redirect: "

    .line 611
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v3

    .line 623
    :cond_14
    :goto_9
    move-object v0, v12

    .line 624
    move v13, v14

    .line 625
    move-wide/from16 v3, v16

    .line 627
    const/4 v10, 0x1

    .line 628
    goto/16 :goto_0

    .line 630
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 632
    const-string v3, "Null location redirect"

    .line 634
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 637
    throw v0

    .line 638
    :cond_16
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    const-string v4, "Too many redirects: "

    .line 647
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v3

    .line 657
    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 660
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 661
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 663
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 665
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 668
    move-result-object v3

    .line 669
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v3

    .line 677
    const/16 v6, 0x7d0

    .line 679
    const/4 v8, 0x1

    .line 680
    move-object v2, v0

    .line 681
    move-object/from16 v5, p1

    .line 683
    move v7, v8

    .line 684
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 687
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzk:Ljava/io/InputStream;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhp;

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 20
    const/16 v5, 0x7d0

    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzk:Ljava/io/InputStream;

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcih;->zzn()V

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzl:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzl:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzs:Ljava/util/Set;

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzk:Ljava/io/InputStream;

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcih;->zzn()V

    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzl:Z

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzl:Z

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzs:Ljava/util/Set;

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzm(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzr:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzs:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Socket;

    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzr:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Failed to update receive buffer size."

    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
