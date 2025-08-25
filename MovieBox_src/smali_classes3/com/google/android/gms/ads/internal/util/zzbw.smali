.class public final Lcom/google/android/gms/ads/internal/util/zzbw;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbw;->zza:Lcom/google/android/gms/ads/internal/util/zzbv;

    .line 8
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_16

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 34
    if-eqz v5, :cond_2

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v5, v4, Ljava/lang/Double;

    .line 48
    if-eqz v5, :cond_3

    .line 50
    check-cast v4, Ljava/lang/Double;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    .line 62
    if-eqz v5, :cond_4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v5, v4, Ljava/lang/Long;

    .line 76
    if-eqz v5, :cond_5

    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    .line 90
    if-eqz v5, :cond_6

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 100
    if-eqz v5, :cond_14

    .line 102
    check-cast v4, Lorg/json/JSONArray;

    .line 104
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 110
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 115
    move-object v7, v0

    .line 116
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 117
    :goto_1
    if-nez v7, :cond_8

    .line 119
    if-ge v8, v5, :cond_8

    .line 121
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->isNull(I)Z

    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_7

    .line 127
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v7, v0

    .line 133
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    if-nez v7, :cond_9

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    const-string v4, "Expected JSONArray with at least 1 non-null element for key:"

    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_9
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 155
    if-eqz v8, :cond_c

    .line 157
    new-array v7, v5, [Landroid/os/Bundle;

    .line 159
    :goto_3
    if-ge v6, v5, :cond_b

    .line 161
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_a

    .line 167
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 174
    move-result-object v8

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move-object v8, v0

    .line 177
    :goto_4
    aput-object v8, v7, v6

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_c
    instance-of v8, v7, Ljava/lang/Number;

    .line 189
    if-eqz v8, :cond_e

    .line 191
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 194
    move-result v7

    .line 195
    new-array v7, v7, [D

    .line 197
    :goto_5
    if-ge v6, v5, :cond_d

    .line 199
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 202
    move-result-wide v8

    .line 203
    aput-wide v8, v7, v6

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_e
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 215
    if-eqz v8, :cond_11

    .line 217
    new-array v7, v5, [Ljava/lang/String;

    .line 219
    :goto_6
    if-ge v6, v5, :cond_10

    .line 221
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_f

    .line 227
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    goto :goto_7

    .line 232
    :cond_f
    move-object v8, v0

    .line 233
    :goto_7
    aput-object v8, v7, v6

    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_10
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_11
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 245
    if-eqz v8, :cond_13

    .line 247
    new-array v7, v5, [Z

    .line 249
    :goto_8
    if-ge v6, v5, :cond_12

    .line 251
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 254
    move-result v8

    .line 255
    aput-boolean v8, v7, v6

    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_12
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    move-result-object v4

    .line 269
    const/4 v5, 0x2

    .line 270
    new-array v5, v5, [Ljava/lang/Object;

    .line 272
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v5, v6

    .line 278
    const/4 v4, 0x1

    .line 279
    aput-object v3, v5, v4

    .line 281
    const-string v3, "JSONArray with unsupported type %s for key:%s"

    .line 283
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_14
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 294
    if-eqz v5, :cond_15

    .line 296
    check-cast v4, Lorg/json/JSONObject;

    .line 298
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    const-string v4, "Unsupported type for key:"

    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_16
    return-object v2
.end method

.method public static varargs zzb(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzm(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    aget-object p2, p2, v0

    .line 13
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method

.method public static zzd(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 26
    return-object v0
.end method

.method public static zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "unexpected json token: "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 118
    return-object v0
.end method

.method public static zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static varargs zzg(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzm(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    aget-object p1, p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "unexpected json token: "

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 122
    return-object v0
.end method

.method public static zzi(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 53
    if-eqz v2, :cond_3

    .line 55
    check-cast v1, Lorg/json/JSONObject;

    .line 57
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzj(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 63
    if-eqz v2, :cond_4

    .line 65
    check-cast v1, Lorg/json/JSONArray;

    .line 67
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzi(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "unable to write field: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-void

    .line 104
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 106
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw p1
.end method

.method public static zzj(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    move-result-object v1

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    move-result-object v1

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 50
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    move-result-object v1

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 74
    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    move-result-object v1

    .line 80
    check-cast v2, Lorg/json/JSONObject;

    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzj(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 88
    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    move-result-object v1

    .line 94
    check-cast v2, Lorg/json/JSONArray;

    .line 96
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzi(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v1, "unable to write field: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 131
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 133
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    throw p1
.end method

.method public static varargs zzk(ZLorg/json/JSONObject;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzm(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-object p2, p2, v0

    .line 14
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzfgr;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    .line 12
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzn(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "Error when writing JSON."

    .line 29
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-object v0
.end method

.method private static zzm(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    add-int/lit8 v1, v1, -0x1

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object v1, p1, v0

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p0
.end method

.method private static zzn(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfgr;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgr;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgr;->zzd:Lorg/json/JSONObject;

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzj(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 55
    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 60
    check-cast p1, Ljava/util/Map;

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_5

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzn(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 107
    return-void

    .line 108
    :cond_7
    instance-of v0, p1, Ljava/util/List;

    .line 110
    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 115
    check-cast p1, Ljava/util/List;

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzn(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 138
    return-void

    .line 139
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 142
    return-void
.end method
