.class public Lw9/f;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    array-length v1, v0

    .line 23
    if-gtz v1, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    array-length v1, v0

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_4

    .line 30
    aget-object v3, v0, v2

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 48
    invoke-static {v3}, Lw9/f;->a(Ljava/io/File;)V

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 57
    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/net/utils/StorageUtils;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 20
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "ssp"

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    move-result p0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    if-eqz p0, :cond_7

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    goto/16 :goto_8

    .line 32
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    .line 34
    invoke-direct {p0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    const/16 v1, 0x400

    .line 39
    :try_start_1
    new-array v1, v1, [C

    .line 41
    new-instance v4, Ljava/lang/StringBuffer;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 49
    move-result v5

    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq v5, v6, :cond_2

    .line 53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    invoke-virtual {v4, v1, v6, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 65
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v1, :cond_3

    .line 68
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_1
    return-object v3

    .line 85
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    :cond_4
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception p0

    .line 114
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_2
    return-object v1

    .line 126
    :goto_3
    move-object v3, p0

    .line 127
    goto :goto_6

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v1, p0

    .line 130
    goto :goto_6

    .line 131
    :catch_3
    move-exception p0

    .line 132
    move-object v1, p0

    .line 133
    move-object p0, v3

    .line 134
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    if-eqz p0, :cond_5

    .line 147
    :try_start_6
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 150
    goto :goto_5

    .line 151
    :catch_4
    move-exception p0

    .line 152
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v1, v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_5
    :goto_5
    return-object v3

    .line 164
    :goto_6
    if-eqz v3, :cond_6

    .line 166
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 169
    goto :goto_7

    .line 170
    :catch_5
    move-exception p0

    .line 171
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v2, v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_6
    :goto_7
    throw v1

    .line 183
    :cond_7
    :goto_8
    return-object v3
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v2, 0x18

    .line 25
    if-le p0, v2, :cond_2

    .line 27
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ".provider"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-object p0

    .line 72
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    const-string v2, "ssp"

    .line 82
    invoke-virtual {v1, v2, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    aget-object v2, p0, v1

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lw9/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "index.html"

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p0, ""

    .line 70
    return-object p0
.end method
