.class public final Lcom/google/android/gms/internal/ads/zzeez;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public zza:I

.field public zzb:Ljava/util/Map;

.field public zzc:Ljava/lang/String;

.field public zzd:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzb:Ljava/util/Map;

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzc:Ljava/lang/String;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzd:J

    .line 22
    return-void
.end method

.method public static zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzeez;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgq;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    const-wide/16 v3, -0x1

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_5

    .line 25
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    const-string v7, "response"

    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_3
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const-string v7, "body"

    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v7, "latency"

    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v7, "headers"

    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 87
    new-instance v1, Ljava/util/HashMap;

    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 95
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 101
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeez;

    .line 126
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeez;-><init>()V

    .line 129
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzeez;->zza:I

    .line 131
    if-eqz v2, :cond_6

    .line 133
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzeez;->zzc:Ljava/lang/String;

    .line 135
    :cond_6
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzeez;->zzd:J

    .line 137
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeez;->zzb:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 142
    return-object v0

    .line 143
    :goto_2
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgq;

    .line 145
    const-string v2, "Unable to parse Response"

    .line 147
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_3
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 154
    throw v0
.end method
