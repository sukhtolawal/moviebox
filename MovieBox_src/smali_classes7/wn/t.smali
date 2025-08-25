.class public abstract Lwn/t;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v0, "ur"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const-string v1, "sl"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const-string v4, "so"

    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "pj"

    .line 35
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_0

    .line 42
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_0

    .line 53
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v5, "sa"

    .line 65
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 71
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 76
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v6

    .line 80
    if-ge v5, v6, :cond_1

    .line 82
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 101
    if-eqz p1, :cond_2

    .line 103
    move-object p1, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-array p1, v7, [Ljava/lang/String;

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Ljava/lang/String;

    .line 113
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    .line 126
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, [Ljava/lang/String;

    .line 132
    move-object v5, v1

    .line 133
    :goto_3
    invoke-static {v4}, Lcom/google/common/base/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    move-object v1, p0

    .line 138
    move-object v3, p1

    .line 139
    move-object v4, v0

    .line 140
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lwn/t;->a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/database/Cursor;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 12
    const/16 v0, 0x800

    .line 14
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Lorg/json/JSONStringer;

    .line 25
    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_6

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    :goto_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v3, v4, :cond_5

    .line 63
    const/4 v4, 0x2

    .line 64
    if-eq v3, v4, :cond_4

    .line 66
    const/4 v4, 0x3

    .line 67
    if-eq v3, v4, :cond_3

    .line 69
    const/4 v4, 0x4

    .line 70
    if-eq v3, v4, :cond_2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/io/BaseEncoding;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/google/common/io/BaseEncoding;->f([B)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 132
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 138
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 151
    const/16 v0, 0xa

    .line 153
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 161
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 164
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 171
    move-object p0, v0

    .line 172
    :goto_4
    return-object p0

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    goto :goto_8

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_7

    .line 177
    :catch_1
    move-exception p1

    .line 178
    goto :goto_7

    .line 179
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    goto :goto_6

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    :goto_6
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :goto_7
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    :goto_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 197
    throw p1

    .line 198
    :catch_2
    move-exception p0

    .line 199
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    throw p1
.end method
