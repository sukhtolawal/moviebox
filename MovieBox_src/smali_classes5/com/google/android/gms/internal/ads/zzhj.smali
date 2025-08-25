.class public final Lcom/google/android/gms/internal/ads/zzhj;
.super Lcom/google/android/gms/internal/ads/zzgq;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzht;


# instance fields
.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x1f40

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfxf;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfxf;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzhs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzfxf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p6, 0x1

    .line 3
    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfxf;ZLcom/google/android/gms/internal/ads/zzhi;)V
    .locals 8

    .line 1
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfxf;Z)V

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:I

    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:I

    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Ljava/util/Map;

    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Ljava/util/Map;

    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p10

    .line 67
    check-cast p10, Ljava/lang/String;

    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 p2, 0x0

    .line 81
    const-wide/16 v0, -0x1

    .line 83
    cmp-long p10, p4, p2

    .line 85
    if-nez p10, :cond_2

    .line 87
    cmp-long p4, p6, v0

    .line 89
    if-nez p4, :cond_1

    .line 91
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p4, p2

    .line 94
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p3, "bytes="

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string p3, "-"

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    cmp-long p3, p6, v0

    .line 114
    if-eqz p3, :cond_3

    .line 116
    add-long/2addr p4, p6

    .line 117
    add-long/2addr p4, v0

    .line 118
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    :goto_1
    if-eqz p2, :cond_4

    .line 127
    const-string p3, "Range"

    .line 129
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Ljava/lang/String;

    .line 134
    if-eqz p2, :cond_5

    .line 136
    const-string p3, "User-Agent"

    .line 138
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_5
    const/4 p2, 0x1

    .line 142
    if-eq p2, p8, :cond_6

    .line 144
    const-string p2, "identity"

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string p2, "gzip"

    .line 149
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 151
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 157
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 161
    sget p2, Lcom/google/android/gms/internal/ads/zzhb;->zzj:I

    .line 163
    const-string p2, "GET"

    .line 165
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 171
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 4
    if-eqz p2, :cond_4

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v3, "http"

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Z

    .line 50
    if-nez v3, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, " to "

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ")"

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 102
    throw v2

    .line 103
    :cond_3
    :goto_1
    return-object v2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 107
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 110
    throw p2

    .line 111
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 113
    const-string p2, "Null location redirect"

    .line 115
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 118
    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

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
    const-string v1, "DefaultHttpDataSource"

    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-eqz v5, :cond_2

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v5, v0, v2

    .line 21
    if-nez v5, :cond_1

    .line 23
    :goto_0
    const/4 p1, -0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    int-to-long v2, p3

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 36
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result p1

    .line 42
    if-ne p1, v4, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_2
    return p1

    .line 55
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 57
    sget p3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;I)Lcom/google/android/gms/internal/ads/zzhp;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 7
    const-wide/16 v14, 0x0

    .line 9
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    .line 11
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 16
    const/4 v11, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 19
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 30
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 32
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzhb;->zza(I)Z

    .line 35
    move-result v0

    .line 36
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Z

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    const/16 v16, 0x1

    .line 45
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzd:Ljava/util/Map;

    .line 47
    move-object/from16 v1, p0

    .line 49
    move-object/from16 v18, v6

    .line 51
    move-wide v5, v9

    .line 52
    move v9, v0

    .line 53
    move/from16 v10, v16

    .line 55
    move-object/from16 v11, v18

    .line 57
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhj;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :goto_0
    const/4 v2, 0x1

    .line 64
    goto/16 :goto_f

    .line 66
    :cond_0
    move-object v11, v2

    .line 67
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 68
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 70
    const/16 v1, 0x14

    .line 72
    if-gt v5, v1, :cond_16

    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 76
    const/16 v16, 0x0

    .line 78
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzd:Ljava/util/Map;

    .line 80
    move-object/from16 v1, p0

    .line 82
    move-object v2, v11

    .line 83
    move-object/from16 v18, v5

    .line 85
    move/from16 v20, v6

    .line 87
    move-wide v5, v9

    .line 88
    move-wide/from16 v21, v7

    .line 90
    move-wide/from16 v23, v9

    .line 92
    move v9, v0

    .line 93
    move/from16 v10, v16

    .line 95
    move-object/from16 v25, v11

    .line 97
    move-object/from16 v11, v18

    .line 99
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhj;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 106
    move-result v2

    .line 107
    const-string v3, "Location"

    .line 109
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const/16 v4, 0x12c

    .line 115
    if-eq v2, v4, :cond_1

    .line 117
    const/16 v4, 0x12d

    .line 119
    if-eq v2, v4, :cond_1

    .line 121
    const/16 v4, 0x12e

    .line 123
    if-eq v2, v4, :cond_1

    .line 125
    const/16 v4, 0x12f

    .line 127
    if-eq v2, v4, :cond_1

    .line 129
    const/16 v4, 0x133

    .line 131
    if-eq v2, v4, :cond_1

    .line 133
    const/16 v4, 0x134

    .line 135
    if-ne v2, v4, :cond_2

    .line 137
    :cond_1
    const/4 v2, 0x1

    .line 138
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 139
    goto/16 :goto_e

    .line 141
    :cond_2
    move-object v0, v1

    .line 142
    :goto_2
    :try_start_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    .line 144
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 147
    move-result v1

    .line 148
    iput v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 150
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 153
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 154
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 156
    const/4 v4, -0x1

    .line 157
    const/16 v5, 0x1000

    .line 159
    const-string v6, "Content-Range"

    .line 161
    const/16 v7, 0xc8

    .line 163
    const-wide/16 v8, -0x1

    .line 165
    if-lt v1, v7, :cond_3

    .line 167
    const/16 v10, 0x12b

    .line 169
    if-le v1, v10, :cond_4

    .line 171
    :cond_3
    const/4 v1, 0x1

    .line 172
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 173
    goto/16 :goto_9

    .line 175
    :cond_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 178
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 180
    if-ne v1, v7, :cond_5

    .line 182
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 184
    cmp-long v1, v10, v14

    .line 186
    if-nez v1, :cond_6

    .line 188
    :cond_5
    move-wide v10, v14

    .line 189
    :cond_6
    const-string v1, "Content-Encoding"

    .line 191
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const-string v3, "gzip"

    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 203
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 205
    cmp-long v16, v2, v8

    .line 207
    if-eqz v16, :cond_7

    .line 209
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const-string v2, "Content-Length"

    .line 214
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Ljava/lang/String;Ljava/lang/String;)J

    .line 225
    move-result-wide v2

    .line 226
    cmp-long v6, v2, v8

    .line 228
    if-eqz v6, :cond_8

    .line 230
    sub-long v8, v2, v10

    .line 232
    :cond_8
    iput-wide v8, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 237
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 239
    :goto_3
    const/16 v2, 0x7d0

    .line 241
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 247
    if-eqz v1, :cond_a

    .line 249
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 251
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 253
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 256
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    :cond_a
    const/4 v1, 0x1

    .line 259
    goto :goto_4

    .line 260
    :catch_1
    move-exception v0

    .line 261
    const/4 v1, 0x1

    .line 262
    goto :goto_8

    .line 263
    :goto_4
    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 265
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 268
    cmp-long v0, v10, v14

    .line 270
    if-nez v0, :cond_b

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    :try_start_3
    new-array v0, v5, [B

    .line 275
    :goto_5
    cmp-long v3, v10, v14

    .line 277
    if-lez v3, :cond_e

    .line 279
    const-wide/16 v5, 0x1000

    .line 281
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 284
    move-result-wide v5

    .line 285
    long-to-int v3, v5

    .line 286
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 288
    sget v6, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 290
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 291
    invoke-virtual {v5, v0, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 294
    move-result v3

    .line 295
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_d

    .line 305
    if-eq v3, v4, :cond_c

    .line 307
    int-to-long v8, v3

    .line 308
    sub-long/2addr v10, v8

    .line 309
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V

    .line 312
    goto :goto_5

    .line 313
    :catch_2
    move-exception v0

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 317
    const/16 v3, 0x7d8

    .line 319
    invoke-direct {v0, v13, v3, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 322
    throw v0

    .line 323
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 325
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 327
    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    .line 330
    invoke-direct {v0, v3, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 333
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    :cond_e
    :goto_6
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 336
    return-wide v0

    .line 337
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 340
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 342
    if-eqz v3, :cond_f

    .line 344
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 346
    throw v0

    .line 347
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhp;

    .line 349
    invoke-direct {v3, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 352
    throw v3

    .line 353
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 356
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhp;

    .line 358
    invoke-direct {v3, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 361
    throw v3

    .line 362
    :goto_9
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 365
    move-result-object v10

    .line 366
    iget v11, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 368
    const/16 v7, 0x1a0

    .line 370
    if-ne v11, v7, :cond_11

    .line 372
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhu;->zzb(Ljava/lang/String;)J

    .line 379
    move-result-wide v17

    .line 380
    move-object v6, v3

    .line 381
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 383
    cmp-long v19, v2, v17

    .line 385
    if-nez v19, :cond_12

    .line 387
    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 389
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 392
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 394
    cmp-long v2, v0, v8

    .line 396
    if-eqz v2, :cond_10

    .line 398
    return-wide v0

    .line 399
    :cond_10
    return-wide v14

    .line 400
    :cond_11
    move-object v6, v3

    .line 401
    :cond_12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_14

    .line 407
    :try_start_4
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 409
    new-array v1, v5, [B

    .line 411
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 413
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 416
    :goto_a
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 419
    move-result v3

    .line 420
    if-eq v3, v4, :cond_13

    .line 422
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 423
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 426
    goto :goto_a

    .line 427
    :cond_13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 430
    move-result-object v0

    .line 431
    goto :goto_b

    .line 432
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 434
    goto :goto_b

    .line 435
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 437
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 440
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 442
    if-ne v1, v7, :cond_15

    .line 444
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgx;

    .line 446
    const/16 v2, 0x7d8

    .line 448
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(I)V

    .line 451
    :goto_c
    move-object v4, v1

    .line 452
    goto :goto_d

    .line 453
    :cond_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 454
    goto :goto_c

    .line 455
    :goto_d
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhr;

    .line 457
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 459
    move-object v1, v8

    .line 460
    move-object v3, v6

    .line 461
    move-object v5, v10

    .line 462
    move-object/from16 v6, p1

    .line 464
    move-object v7, v0

    .line 465
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhb;[B)V

    .line 468
    throw v8

    .line 469
    :catch_4
    move-exception v0

    .line 470
    const/4 v1, 0x1

    .line 471
    goto/16 :goto_0

    .line 473
    :goto_e
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 476
    move-object/from16 v1, v25

    .line 478
    invoke-direct {v12, v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzhj;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;)Ljava/net/URL;

    .line 481
    move-result-object v11

    .line 482
    move/from16 v5, v20

    .line 484
    move-wide/from16 v7, v21

    .line 486
    move-wide/from16 v9, v23

    .line 488
    goto/16 :goto_1

    .line 490
    :catch_5
    move-exception v0

    .line 491
    goto :goto_f

    .line 492
    :cond_16
    move/from16 v20, v6

    .line 494
    const/4 v2, 0x1

    .line 495
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 497
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    const-string v4, "Too many redirects: "

    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    move/from16 v5, v20

    .line 511
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    invoke-direct {v1, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 521
    const/16 v3, 0x7d1

    .line 523
    invoke-direct {v0, v1, v13, v3, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 526
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 527
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 530
    invoke-static {v0, v13, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;I)Lcom/google/android/gms/internal/ads/zzhp;

    .line 533
    move-result-object v0

    .line 534
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhp;

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 25
    sget v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 27
    const/16 v5, 0x7d0

    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 33
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 48
    :cond_2
    return-void

    .line 49
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 63
    :cond_3
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgad;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhh;

    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method
