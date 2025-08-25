.class final Lcom/google/android/gms/internal/ads/zzcja;
.super Lcom/google/android/gms/internal/ads/zzgq;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzht;


# static fields
.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzh:Ljava/net/HttpURLConnection;

.field private final zzi:Ljava/util/Queue;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private final zzr:J

.field private final zzs:J


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcja;->zzb:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhy;IIJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Z)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zze:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzc:I

    .line 19
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzd:I

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzi:Ljava/util/Queue;

    .line 28
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzr:J

    .line 30
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzs:J

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgq;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 37
    :cond_0
    return-void
.end method

.method private final zzl()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzi:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzi:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "Unexpected error while disconnecting"

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzh:Ljava/net/HttpURLConnection;

    .line 31
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v0, p3

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcja;->zzm:J

    .line 11
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzcja;->zzn:J

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    const/4 v8, -0x1

    .line 17
    cmp-long v9, v1, v5

    .line 19
    if-nez v9, :cond_1

    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcja;->zzo:J

    .line 25
    add-long/2addr v1, v3

    .line 26
    int-to-long v9, v0

    .line 27
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzcja;->zzs:J

    .line 29
    add-long/2addr v1, v9

    .line 30
    add-long/2addr v1, v3

    .line 31
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzcja;->zzq:J

    .line 33
    const-wide/16 v11, 0x1

    .line 35
    add-long v13, v5, v11

    .line 37
    cmp-long v0, v1, v13

    .line 39
    if-lez v0, :cond_2

    .line 41
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzcja;->zzp:J

    .line 43
    cmp-long v2, v5, v0

    .line 45
    if-gez v2, :cond_2

    .line 47
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzcja;->zzr:J

    .line 49
    add-long/2addr v5, v13

    .line 50
    sub-long/2addr v5, v3

    .line 51
    const-wide/16 v2, -0x1

    .line 53
    add-long/2addr v5, v2

    .line 54
    add-long v15, v13, v9

    .line 56
    add-long/2addr v2, v15

    .line 57
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v4

    .line 65
    const/4 v6, 0x2

    .line 66
    move-object/from16 v1, p0

    .line 68
    move-wide v2, v13

    .line 69
    move-wide v13, v4

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcja;->zzk(JJI)Ljava/net/HttpURLConnection;

    .line 73
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/zzcja;->zzq:J

    .line 75
    move-wide v5, v13

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    add-long/2addr v5, v11

    .line 80
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzcja;->zzo:J

    .line 82
    sub-long/2addr v5, v0

    .line 83
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzcja;->zzn:J

    .line 85
    sub-long/2addr v5, v0

    .line 86
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v0

    .line 90
    long-to-int v1, v0

    .line 91
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzcja;->zzj:Ljava/io/InputStream;

    .line 93
    move-object/from16 v2, p1

    .line 95
    move/from16 v3, p2

    .line 97
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 100
    move-result v0

    .line 101
    if-eq v0, v8, :cond_3

    .line 103
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcja;->zzn:J

    .line 105
    int-to-long v3, v0

    .line 106
    add-long/2addr v1, v3

    .line 107
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcja;->zzn:J

    .line 109
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V

    .line 112
    :goto_1
    return v0

    .line 113
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 115
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 121
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzcja;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 123
    const/16 v3, 0x7d0

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 129
    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzn:J

    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 11
    const-wide/16 v8, -0x1

    .line 13
    cmp-long v2, v0, v8

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzr:J

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzr:J

    .line 22
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    add-long/2addr v0, v3

    .line 27
    add-long v5, v0, v8

    .line 29
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzo:J

    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcja;->zzk(JJI)Ljava/net/HttpURLConnection;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzh:Ljava/net/HttpURLConnection;

    .line 39
    const-string v1, "Content-Range"

    .line 41
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcja;->zzb:Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    const/4 v2, 0x1

    .line 64
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v3

    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 91
    cmp-long v7, v5, v8

    .line 93
    if-eqz v7, :cond_1

    .line 95
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzm:J

    .line 97
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzo:J

    .line 99
    add-long/2addr v0, v5

    .line 100
    add-long/2addr v0, v8

    .line 101
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzp:J

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzo:J

    .line 110
    sub-long v5, v0, v5

    .line 112
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzm:J

    .line 114
    add-long/2addr v0, v8

    .line 115
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzp:J

    .line 117
    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzq:J

    .line 119
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzk:Z

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 124
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzm:J

    .line 126
    return-wide v0

    .line 127
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "Unexpected Content-Range ["

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, "]"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 152
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzciy;

    .line 154
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 157
    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzh:Ljava/net/HttpURLConnection;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzj:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhp;

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 18
    const/16 v5, 0x7d0

    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzj:Ljava/io/InputStream;

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcja;->zzl()V

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzk:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzk:Z

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzj:Ljava/io/InputStream;

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcja;->zzl()V

    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzk:Z

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzk:Z

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 54
    :cond_2
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzh:Ljava/net/HttpURLConnection;

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

.method public final zzk(JJI)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
        }
    .end annotation

    .line 1
    const-string v0, "Unable to connect to "

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 13
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzc:I

    .line 24
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzd:I

    .line 29
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Ljava/util/Map;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    move-object v4, p1

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "bytes="

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, "-"

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-string p2, "Range"

    .line 105
    invoke-virtual {v2, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string p1, "User-Agent"

    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcja;->zze:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string p1, "Accept-Encoding"

    .line 117
    const-string p2, "identity"

    .line 119
    invoke-virtual {v2, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string p1, "GET"

    .line 124
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzi:Ljava/util/Queue;

    .line 132
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 137
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 146
    move-result p2

    .line 147
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    const/16 p1, 0xc8

    .line 151
    if-lt p2, p1, :cond_2

    .line 153
    const/16 p1, 0x12b

    .line 155
    if-gt p2, p1, :cond_2

    .line 157
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzj:Ljava/io/InputStream;

    .line 163
    if-eqz p2, :cond_1

    .line 165
    new-instance p2, Ljava/io/SequenceInputStream;

    .line 167
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzj:Ljava/io/InputStream;

    .line 169
    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 172
    move-object p1, p2

    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception p1

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzj:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    return-object v2

    .line 179
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcja;->zzl()V

    .line 182
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 184
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 186
    const/16 p4, 0x7d0

    .line 188
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 191
    throw p2

    .line 192
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcja;->zzl()V

    .line 199
    new-instance p2, Lcom/google/android/gms/internal/ads/zzciz;

    .line 201
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzl:I

    .line 203
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 205
    invoke-direct {p2, p3, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzhb;I)V

    .line 208
    throw p2

    .line 209
    :catch_2
    move-exception p2

    .line 210
    move-object v3, p2

    .line 211
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcja;->zzl()V

    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 220
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    const/16 v5, 0x7d0

    .line 228
    move-object v1, p2

    .line 229
    move v6, p5

    .line 230
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 233
    throw p2

    .line 234
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 240
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    const/16 v6, 0x7d0

    .line 248
    move-object v2, p2

    .line 249
    move v7, p5

    .line 250
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 253
    throw p2
.end method
