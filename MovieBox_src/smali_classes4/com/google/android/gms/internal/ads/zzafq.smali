.class final Lcom/google/android/gms/internal/ads/zzafq;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafq;->zza:[Ljava/lang/String;

    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:[Ljava/lang/String;

    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafm;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "x:xmpmeta"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/StringReader;

    .line 14
    move-object/from16 v4, p0

    .line 16
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 22
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_c

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 34
    move-result-object v3

    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    const-string v8, "rdf:Description"

    .line 46
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_2

    .line 52
    const-string v8, "Container:Directory"

    .line 54
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 60
    const-string v3, "Container"

    .line 62
    const-string v8, "Item"

    .line 64
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzafq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 67
    move-result-object v3

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_1
    const-string v8, "GContainer:Directory"

    .line 72
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_8

    .line 78
    const-string v3, "GContainer"

    .line 80
    const-string v8, "GContainerItem"

    .line 82
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzafq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 85
    move-result-object v3

    .line 86
    goto/16 :goto_5

    .line 88
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafq;->zza:[Ljava/lang/String;

    .line 90
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 92
    :goto_0
    const/4 v8, 0x4

    .line 93
    if-ge v7, v8, :cond_b

    .line 95
    aget-object v9, v3, v7

    .line 97
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_a

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v3

    .line 107
    const/4 v7, 0x1

    .line 108
    if-ne v3, v7, :cond_b

    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafq;->zzb:[Ljava/lang/String;

    .line 112
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 113
    :goto_1
    if-ge v7, v8, :cond_3

    .line 115
    aget-object v9, v3, v7

    .line 117
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_4

    .line 123
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v7

    .line 127
    const-wide/16 v9, -0x1

    .line 129
    cmp-long v3, v7, v9

    .line 131
    if-nez v3, :cond_5

    .line 133
    :cond_3
    move-wide v7, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafq;->zzc:[Ljava/lang/String;

    .line 140
    :goto_3
    const/4 v9, 0x2

    .line 141
    if-ge v6, v9, :cond_7

    .line 143
    aget-object v9, v3, v6

    .line 145
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_6

    .line 151
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    move-result-wide v13

    .line 155
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafl;

    .line 157
    const-string v16, "image/jpeg"

    .line 159
    const-string v17, "Primary"

    .line 161
    const-wide/16 v18, 0x0

    .line 163
    const-wide/16 v20, 0x0

    .line 165
    move-object v15, v3

    .line 166
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 169
    new-instance v6, Lcom/google/android/gms/internal/ads/zzafl;

    .line 171
    const-string v11, "video/mp4"

    .line 173
    const-string v12, "MotionPhoto"

    .line 175
    const-wide/16 v15, 0x0

    .line 177
    move-object v10, v6

    .line 178
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 181
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzgaa;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 184
    move-result-object v3

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 192
    move-result-object v3

    .line 193
    :goto_4
    move-wide v6, v7

    .line 194
    :cond_8
    :goto_5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_0

    .line 200
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafm;

    .line 209
    invoke-direct {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzafm;-><init>(JLjava/util/List;)V

    .line 212
    move-object v1, v0

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 216
    goto :goto_0

    .line 217
    :cond_b
    :goto_6
    return-object v1

    .line 218
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 220
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 223
    move-result-object v0

    .line 224
    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    const-string v0, "MotionPhotoXmpParser"

    .line 227
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 229
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-object v1
.end method

.method private static zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 6
    :cond_0
    const-string v1, ":Item"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 21
    const-string v1, ":Mime"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ":Semantic"

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, ":Length"

    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, ":Padding"

    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v6, :cond_4

    .line 63
    if-nez v7, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafl;

    .line 68
    const-wide/16 v4, 0x0

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v8

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-wide v8, v4

    .line 78
    :goto_0
    if-eqz v2, :cond_3

    .line 80
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v1

    .line 84
    move-wide v10, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-wide v10, v4

    .line 87
    :goto_1
    move-object v5, v3

    .line 88
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 91
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_3
    const-string v1, ":Directory"

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
