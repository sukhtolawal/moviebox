.class public final Lcom/google/android/gms/internal/ads/zzhw;
.super Lcom/google/android/gms/internal/ads/zzgq;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "rawresource:///"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;)Landroid/content/res/AssetFileDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rawresource"

    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x3ec

    .line 19
    const/16 v2, 0x7d5

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v4, "android.resource"

    .line 30
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v5, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v6, "\\d+"

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string v1, "/"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 134
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ":"

    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    const-string v1, "raw"

    .line 157
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 166
    const-string p1, "Resource not found."

    .line 168
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 171
    throw p0

    .line 172
    :catch_0
    move-exception p0

    .line 173
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 175
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 177
    invoke-direct {p1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 180
    throw p1

    .line 181
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 183
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v2, "Unsupported URI scheme ("

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string p1, "). Only android.resource is supported."

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 212
    throw p0

    .line 213
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object p0

    .line 217
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 220
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    :goto_3
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 231
    move-result-object p0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    if-eqz p0, :cond_7

    .line 234
    return-object p0

    .line 235
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    const-string v0, "Resource is compressed: "

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    const/16 v0, 0x7d0

    .line 249
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 252
    throw p0

    .line 253
    :catch_1
    move-exception p0

    .line 254
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 256
    invoke-direct {p1, v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 259
    throw p1

    .line 260
    :catch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 262
    const-string p1, "Resource identifier must be an integer."

    .line 264
    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 267
    throw p0
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-eqz v5, :cond_5

    .line 14
    const/16 v2, 0x7d0

    .line 16
    const-wide/16 v5, -0x1

    .line 18
    cmp-long v3, v0, v5

    .line 20
    if-eqz v3, :cond_1

    .line 22
    int-to-long v7, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Ljava/io/InputStream;

    .line 33
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-ne p1, v4, :cond_3

    .line 41
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 43
    cmp-long p3, p1, v5

    .line 45
    if-nez p3, :cond_2

    .line 47
    return v4

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 50
    new-instance p2, Ljava/io/EOFException;

    .line 52
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 55
    const-string p3, "End of stream reached having not read sufficient data."

    .line 57
    invoke-direct {p1, p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    throw p1

    .line 61
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 63
    cmp-long v0, p2, v5

    .line 65
    if-eqz v0, :cond_4

    .line 67
    int-to-long v0, p1

    .line 68
    sub-long/2addr p2, v0

    .line 69
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V

    .line 74
    return p1

    .line 75
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhv;

    .line 77
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 81
    throw p2

    .line 82
    :cond_5
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;)Landroid/content/res/AssetFileDescriptor;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 22
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Ljava/io/InputStream;

    .line 31
    const/16 v3, 0x7d8

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, -0x1

    .line 36
    cmp-long v7, v0, v5

    .line 38
    if-eqz v7, :cond_1

    .line 40
    :try_start_0
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 42
    cmp-long v10, v8, v0

    .line 44
    if-gtz v10, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 49
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    throw p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 61
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 64
    move-result-wide v8

    .line 65
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 67
    add-long/2addr v10, v8

    .line 68
    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 71
    move-result-wide v10

    .line 72
    sub-long/2addr v10, v8

    .line 73
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 75
    cmp-long v12, v10, v8

    .line 77
    if-nez v12, :cond_9

    .line 79
    const-wide/16 v8, 0x0

    .line 81
    if-nez v7, :cond_4

    .line 83
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 90
    move-result-wide v1

    .line 91
    cmp-long v7, v1, v8

    .line 93
    if-nez v7, :cond_2

    .line 95
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 97
    move-wide v1, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 106
    move-result-wide v10

    .line 107
    sub-long/2addr v1, v10

    .line 108
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 110
    cmp-long v0, v1, v8

    .line 112
    if-ltz v0, :cond_3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 117
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120
    throw p1

    .line 121
    :cond_4
    sub-long v1, v0, v10

    .line 123
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    cmp-long v0, v1, v8

    .line 127
    if-ltz v0, :cond_8

    .line 129
    :goto_1
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 131
    cmp-long v0, v3, v5

    .line 133
    if-eqz v0, :cond_6

    .line 135
    cmp-long v0, v1, v5

    .line 137
    if-nez v0, :cond_5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 143
    move-result-wide v3

    .line 144
    :goto_2
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 146
    :cond_6
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:Z

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 152
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 154
    cmp-long p1, v0, v5

    .line 156
    if-eqz p1, :cond_7

    .line 158
    return-wide v0

    .line 159
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 161
    return-wide v0

    .line 162
    :cond_8
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgx;

    .line 164
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(I)V

    .line 167
    throw p1

    .line 168
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 170
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 173
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 176
    const/16 v1, 0x7d0

    .line 178
    invoke-direct {v0, v4, p1, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 181
    throw v0

    .line 182
    :goto_4
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Ljava/io/InputStream;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Ljava/io/InputStream;

    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_7

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhv;

    .line 47
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhv;

    .line 53
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 56
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Ljava/io/InputStream;

    .line 59
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 61
    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    goto :goto_5

    .line 67
    :catch_2
    move-exception v3

    .line 68
    goto :goto_6

    .line 69
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:Z

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:Z

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 80
    :cond_4
    throw v3

    .line 81
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhv;

    .line 83
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 86
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:Z

    .line 91
    if-eqz v0, :cond_5

    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:Z

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 98
    :cond_5
    throw v1
.end method
