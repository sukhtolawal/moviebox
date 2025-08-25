.class public final Lcom/google/android/gms/internal/ads/zzfgx;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfgp;

.field public final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_b

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "responses"

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_5

    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 48
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v5, "ad_configs"

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 74
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 76
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>(Landroid/util/JsonReader;)V

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v5, "common"

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 95
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgp;

    .line 97
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Landroid/util/JsonReader;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 108
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string v5, "actions"

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 123
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 129
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 132
    move-object v4, v2

    .line 133
    move-object v5, v4

    .line 134
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_8

    .line 140
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    const-string v7, "name"

    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_6

    .line 152
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const-string v7, "info"

    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 168
    move-result-object v5

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    if-eqz v4, :cond_9

    .line 176
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfgw;

    .line 178
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 181
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzc:Ljava/util/List;

    .line 195
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    .line 197
    if-nez v3, :cond_c

    .line 199
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgp;

    .line 201
    new-instance p1, Landroid/util/JsonReader;

    .line 203
    new-instance v0, Ljava/io/StringReader;

    .line 205
    const-string v1, "{}"

    .line 207
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 213
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Landroid/util/JsonReader;)V

    .line 216
    :cond_c
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 218
    return-void
.end method

.method public static zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfgx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgq;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgx;

    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>(Landroid/util/JsonReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception v0

    .line 26
    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgq;

    .line 28
    const-string v2, "unable to parse ServerResponse"

    .line 30
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    throw v0
.end method
