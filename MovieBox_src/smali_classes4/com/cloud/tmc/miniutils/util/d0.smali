.class public final Lcom/cloud/tmc/miniutils/util/d0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 16
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, ""

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p0}, Lcom/cloud/tmc/miniutils/util/h0;->B(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz p0, :cond_0

    .line 57
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :cond_0
    :goto_0
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_1
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    move-object v6, v0

    .line 72
    move-object v0, p0

    .line 73
    move-object p0, v6

    .line 74
    goto :goto_3

    .line 75
    :catch_2
    move-exception v1

    .line 76
    move-object p0, v0

    .line 77
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    if-eqz p0, :cond_1

    .line 82
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :cond_1
    :goto_2
    return-object v0

    .line 91
    :goto_3
    if-eqz p0, :cond_2

    .line 93
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 96
    goto :goto_4

    .line 97
    :catch_4
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :cond_2
    :goto_4
    throw v0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/cloud/tmc/miniutils/util/d0;->c(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.content"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    new-instance p1, Ljava/io/File;

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string v0, "com.tencent.mtt.fileprovider"

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/io/File;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result p2

    .line 65
    const/16 p3, 0xa

    .line 67
    invoke-virtual {v0, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v0, "com.huawei.hidisk.fileprovider"

    .line 77
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 97
    new-instance p0, Ljava/io/File;

    .line 99
    const-string p1, "/root"

    .line 101
    const-string p2, ""

    .line 103
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    return-object p0

    .line 111
    :cond_2
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "_data"

    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 126
    move-object v2, p0

    .line 127
    move-object v4, p1

    .line 128
    move-object v5, p2

    .line 129
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    move-result-object p1

    .line 133
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 134
    if-nez p1, :cond_3

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p0, " parse failed(cursor is null). -> "

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    return-object p2

    .line 157
    :cond_3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    const/4 v1, -0x1

    .line 168
    if-le v0, v1, :cond_4

    .line 170
    new-instance v1, Ljava/io/File;

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 182
    return-object v1

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v2, " parse failed(columnIndex: "

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, " is wrong). -> "

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 216
    return-object p2

    .line 217
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, " parse failed(moveToFirst return false). -> "

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 240
    return-object p2

    .line 241
    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string p0, " parse failed. -> "

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 264
    return-object p2

    .line 265
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 268
    throw p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/d0;->e(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/d0;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Ljava/io/File;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v5, 0x18

    .line 22
    const-string v6, "/"

    .line 24
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 26
    if-lt v4, v5, :cond_6

    .line 28
    if-eqz v3, :cond_6

    .line 30
    const-string v4, "/external/"

    .line 32
    const-string v5, "/external_path/"

    .line 34
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    :goto_0
    const-string v9, " -> "

    .line 41
    const/4 v10, 0x2

    .line 42
    if-ge v5, v10, :cond_1

    .line 44
    aget-object v10, v4, v5

    .line 46
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_0

    .line 52
    new-instance v11, Ljava/io/File;

    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v12

    .line 81
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    return-object v11

    .line 109
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v4, "/files_path/"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 120
    new-instance v5, Ljava/io/File;

    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_2
    const-string v4, "/cache_path/"

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 166
    new-instance v5, Ljava/io/File;

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const-string v4, "/external_files_path/"

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_4

    .line 211
    new-instance v5, Ljava/io/File;

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    const-string v4, "/external_cache_path/"

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_5

    .line 256
    new-instance v5, Ljava/io/File;

    .line 258
    new-instance v10, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    goto :goto_1

    .line 293
    :cond_5
    move-object v5, v7

    .line 294
    :goto_1
    if-eqz v5, :cond_6

    .line 296
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_6

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    return-object v5

    .line 321
    :cond_6
    const-string v4, "file"

    .line 323
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_8

    .line 329
    if-eqz v3, :cond_7

    .line 331
    new-instance v0, Ljava/io/File;

    .line 333
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    return-object v0

    .line 337
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v1, " parse failed. -> 0"

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    return-object v7

    .line 355
    :cond_8
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 362
    move-result v3

    .line 363
    const-string v4, "content"

    .line 365
    if-eqz v3, :cond_1a

    .line 367
    const-string v3, "com.android.externalstorage.documents"

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 373
    const-string v5, ":"

    .line 375
    const/4 v9, 0x1

    .line 376
    if-eqz v3, :cond_e

    .line 378
    invoke-static/range {p0 .. p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    aget-object v2, v0, v8

    .line 388
    const-string v3, "primary"

    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_9

    .line 396
    new-instance v1, Ljava/io/File;

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    aget-object v0, v0, v9

    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    return-object v1

    .line 426
    :cond_9
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 429
    move-result-object v3

    .line 430
    const-string v4, "storage"

    .line 432
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroid/os/storage/StorageManager;

    .line 438
    :try_start_0
    const-string v4, "android.os.storage.StorageVolume"

    .line 440
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    move-result-object v5

    .line 448
    const-string v10, "getVolumeList"

    .line 450
    new-array v11, v8, [Ljava/lang/Class;

    .line 452
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    move-result-object v5

    .line 456
    const-string v10, "getUuid"

    .line 458
    new-array v11, v8, [Ljava/lang/Class;

    .line 460
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    move-result-object v10

    .line 464
    const-string v11, "getState"

    .line 466
    new-array v12, v8, [Ljava/lang/Class;

    .line 468
    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 471
    move-result-object v11

    .line 472
    const-string v12, "getPath"

    .line 474
    new-array v13, v8, [Ljava/lang/Class;

    .line 476
    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    move-result-object v12

    .line 480
    const-string v13, "isPrimary"

    .line 482
    new-array v14, v8, [Ljava/lang/Class;

    .line 484
    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    move-result-object v13

    .line 488
    const-string v14, "isEmulated"

    .line 490
    new-array v15, v8, [Ljava/lang/Class;

    .line 492
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    move-result-object v4

    .line 496
    new-array v14, v8, [Ljava/lang/Object;

    .line 498
    invoke-virtual {v5, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 505
    move-result v5

    .line 506
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 507
    :goto_2
    if-ge v14, v5, :cond_d

    .line 509
    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 512
    move-result-object v15

    .line 513
    const-string v7, "mounted"

    .line 515
    new-array v9, v8, [Ljava/lang/Object;

    .line 517
    invoke-virtual {v11, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v7

    .line 525
    if-nez v7, :cond_a

    .line 527
    const-string v7, "mounted_ro"

    .line 529
    new-array v9, v8, [Ljava/lang/Object;

    .line 531
    invoke-virtual {v11, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_c

    .line 541
    goto :goto_3

    .line 542
    :catch_0
    move-exception v0

    .line 543
    goto :goto_5

    .line 544
    :cond_a
    :goto_3
    new-array v7, v8, [Ljava/lang/Object;

    .line 546
    invoke-virtual {v13, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Ljava/lang/Boolean;

    .line 552
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_b

    .line 558
    new-array v7, v8, [Ljava/lang/Object;

    .line 560
    invoke-virtual {v4, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/lang/Boolean;

    .line 566
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_b

    .line 572
    goto :goto_4

    .line 573
    :cond_b
    new-array v7, v8, [Ljava/lang/Object;

    .line 575
    invoke-virtual {v10, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Ljava/lang/String;

    .line 581
    if-eqz v7, :cond_c

    .line 583
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_c

    .line 589
    new-instance v2, Ljava/io/File;

    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 593
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    new-array v4, v8, [Ljava/lang/Object;

    .line 598
    invoke-virtual {v12, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const/4 v4, 0x1

    .line 609
    aget-object v0, v0, v4

    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    return-object v2

    .line 622
    :cond_c
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 624
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 625
    const/4 v9, 0x1

    .line 626
    goto :goto_2

    .line 627
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    const-string v3, " parse failed. "

    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string v0, " -> 1_0"

    .line 653
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    const-string v1, " parse failed. -> 1_0"

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 674
    return-object v1

    .line 675
    :cond_e
    const-string v3, "com.android.providers.downloads.documents"

    .line 677
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_14

    .line 683
    invoke-static/range {p0 .. p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_f

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const-string v1, " parse failed(id is null). -> 1_1"

    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 711
    return-object v1

    .line 712
    :cond_f
    const-string v2, "raw:"

    .line 714
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_10

    .line 720
    new-instance v1, Ljava/io/File;

    .line 722
    const/4 v2, 0x4

    .line 723
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 730
    return-object v1

    .line 731
    :cond_10
    const-string v2, "msf:"

    .line 733
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_11

    .line 739
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    const/4 v2, 0x1

    .line 744
    aget-object v0, v0, v2

    .line 746
    :cond_11
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 749
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 750
    const-string v0, "content://downloads/all_downloads"

    .line 752
    const-string v4, "content://downloads/my_downloads"

    .line 754
    const-string v5, "content://downloads/public_downloads"

    .line 756
    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    .line 759
    move-result-object v4

    .line 760
    :goto_6
    const/4 v0, 0x3

    .line 761
    if-ge v8, v0, :cond_13

    .line 763
    aget-object v0, v4, v8

    .line 765
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 772
    move-result-object v0

    .line 773
    :try_start_2
    const-string v5, "1_1"

    .line 775
    invoke-static {v0, v5}, Lcom/cloud/tmc/miniutils/util/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 778
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 779
    if-eqz v0, :cond_12

    .line 781
    return-object v0

    .line 782
    :catch_1
    move-exception v0

    .line 783
    const-string v5, "UriUtils"

    .line 785
    const-string v6, "uri2FileReal: "

    .line 787
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 790
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 792
    goto :goto_6

    .line 793
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 795
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    const-string v1, " parse failed. -> 1_1"

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 811
    return-object v1

    .line 812
    :catch_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 813
    return-object v1

    .line 814
    :cond_14
    const-string v3, "com.android.providers.media.documents"

    .line 816
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_18

    .line 822
    invoke-static/range {p0 .. p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 829
    move-result-object v0

    .line 830
    aget-object v2, v0, v8

    .line 832
    const-string v3, "image"

    .line 834
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_15

    .line 840
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 842
    :goto_7
    const/4 v2, 0x1

    .line 843
    goto :goto_8

    .line 844
    :cond_15
    const-string v3, "video"

    .line 846
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_16

    .line 852
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 854
    goto :goto_7

    .line 855
    :cond_16
    const-string v3, "audio"

    .line 857
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_17

    .line 863
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 865
    goto :goto_7

    .line 866
    :goto_8
    aget-object v0, v0, v2

    .line 868
    filled-new-array {v0}, [Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    const-string v2, "_id=?"

    .line 874
    const-string v3, "1_2"

    .line 876
    invoke-static {v1, v2, v0, v3}, Lcom/cloud/tmc/miniutils/util/d0;->c(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 883
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    const-string v1, " parse failed. -> 1_2"

    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 899
    return-object v1

    .line 900
    :cond_18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_19

    .line 906
    const-string v0, "1_3"

    .line 908
    invoke-static {v1, v0}, Lcom/cloud/tmc/miniutils/util/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 915
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    const-string v1, " parse failed. -> 1_4"

    .line 927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 931
    return-object v1

    .line 932
    :cond_1a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_1b

    .line 938
    const-string v0, "2"

    .line 940
    invoke-static {v1, v0}, Lcom/cloud/tmc/miniutils/util/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 947
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    const-string v1, " parse failed. -> 3"

    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 963
    return-object v1
.end method
