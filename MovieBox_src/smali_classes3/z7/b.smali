.class public Lz7/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)La8/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "hh:mm:ss,ms"

    .line 3
    new-instance v1, La8/d;

    .line 5
    invoke-direct {v1}, La8/d;-><init>()V

    .line 8
    new-instance v2, La8/b;

    .line 10
    invoke-direct {v2}, La8/b;-><init>()V

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    new-instance p2, Ljava/io/BufferedReader;

    .line 21
    new-instance v3, Ljava/io/InputStreamReader;

    .line 23
    invoke-direct {v3, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    invoke-direct {p2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 32
    new-instance v4, Ljava/io/InputStreamReader;

    .line 34
    invoke-direct {v4, p3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 37
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 40
    move-object p2, v3

    .line 41
    :goto_0
    iput-object p1, v1, La8/d;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    :goto_1
    const/4 v5, 0x1

    .line 50
    if-eqz p1, :cond_b

    .line 52
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    add-int/lit8 v6, v4, 0x1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez v7, :cond_9

    .line 64
    add-int/lit8 v6, v4, 0x2

    .line 66
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const/16 v7, 0xc

    .line 76
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result v9

    .line 84
    sub-int/2addr v9, v7

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v7

    .line 89
    invoke-virtual {p1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    new-instance v9, La8/c;

    .line 95
    invoke-direct {v9, v0, v8}, La8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-object v9, v2, La8/b;->b:La8/c;

    .line 100
    new-instance v8, La8/c;

    .line 102
    invoke-direct {v8, v0, v7}, La8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput-object v8, v2, La8/b;->c:La8/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto/16 :goto_7

    .line 112
    :catch_0
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    iget-object v8, v1, La8/d;->j:Ljava/lang/String;

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v8, "incorrect time format at line "

    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v1, La8/d;->j:Ljava/lang/String;

    .line 136
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 137
    :goto_2
    if-eqz v7, :cond_7

    .line 139
    add-int/lit8 v4, v4, 0x3

    .line 141
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 144
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    const-string v6, ""

    .line 147
    if-eqz p1, :cond_1

    .line 149
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move-object p1, v6

    .line 155
    :goto_3
    const-string v7, "<br />"

    .line 157
    move-object v8, v6

    .line 158
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_3

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_2
    move-object p1, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_4

    .line 203
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 206
    move-result v6

    .line 207
    add-int/lit8 v6, v6, -0x6

    .line 209
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    :cond_4
    iput-object v8, v2, La8/b;->d:Ljava/lang/String;

    .line 215
    iget-object v6, v2, La8/b;->b:La8/c;

    .line 217
    iget v6, v6, La8/c;->a:I

    .line 219
    :goto_5
    iget-object v7, v1, La8/d;->i:Ljava/util/TreeMap;

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_5

    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    iget-object v7, v2, La8/b;->b:La8/c;

    .line 236
    iget v7, v7, La8/c;->a:I

    .line 238
    if-eq v6, v7, :cond_6

    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    iget-object v8, v1, La8/d;->j:Ljava/lang/String;

    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v8, "caption with same start time found...\n\n"

    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    iput-object v7, v1, La8/d;->j:Ljava/lang/String;

    .line 261
    :cond_6
    iget-object v7, v1, La8/d;->i:Ljava/util/TreeMap;

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v7, v6, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move v6, v4

    .line 271
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_8

    .line 277
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    new-instance p1, La8/b;

    .line 290
    invoke-direct {p1}, La8/b;-><init>()V

    .line 293
    move-object v2, p1

    .line 294
    :cond_9
    move v4, v6

    .line 295
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 298
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    goto/16 :goto_1

    .line 301
    :goto_7
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    iget-object v0, v1, La8/d;->j:Ljava/lang/String;

    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v0, "unexpected end of file, maybe last caption is not complete.\n\n"

    .line 313
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p2

    .line 320
    iput-object p2, v1, La8/d;->j:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    if-eqz p3, :cond_c

    .line 327
    :goto_8
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 330
    goto :goto_9

    .line 331
    :catchall_1
    move-exception p1

    .line 332
    if-eqz p3, :cond_a

    .line 334
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 337
    :cond_a
    throw p1

    .line 338
    :cond_b
    if-eqz p3, :cond_c

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    :goto_9
    iput-boolean v5, v1, La8/d;->m:Z

    .line 343
    return-object v1
.end method
