.class public Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/s0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/r;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lcom/airbnb/lottie/r;->b:Ljava/util/Set;

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_0

    .line 21
    sput-object v0, Lcom/airbnb/lottie/r;->c:[B

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 26
    fill-array-data v0, :array_1

    .line 29
    sput-object v0, Lcom/airbnb/lottie/r;->d:[B

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static A(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/i;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/i;-><init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/airbnb/lottie/j;

    .line 8
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/j;-><init>(Ljava/util/zip/ZipInputStream;)V

    .line 11
    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/r;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static B(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/airbnb/lottie/r;->A(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/q0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/r;->D(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/q0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->E(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1}, Lg7/l;->c(Ljava/io/Closeable;)V

    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    if-eqz p3, :cond_1

    .line 14
    invoke-static {p1}, Lg7/l;->c(Ljava/io/Closeable;)V

    .line 17
    :cond_1
    throw p0
.end method

.method public static E(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/q0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, La7/f;->b()La7/f;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p2}, La7/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/h;

    .line 23
    move-result-object v3

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    new-instance p0, Lcom/airbnb/lottie/q0;

    .line 28
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto/16 :goto_e

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 38
    move-result-object v3

    .line 39
    move-object v4, v2

    .line 40
    :goto_1
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_b

    .line 44
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    const-string v8, "__MACOSX"

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 56
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 59
    goto/16 :goto_9

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    const-string v9, "manifest.json"

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 73
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 76
    goto/16 :goto_9

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v8, ".json"

    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 90
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n(Lokio/BufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v2, v6}, Lcom/airbnb/lottie/r;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/airbnb/lottie/q0;->b()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lcom/airbnb/lottie/h;

    .line 113
    goto/16 :goto_9

    .line 115
    :cond_4
    const-string v3, ".png"

    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const-string v8, "/"

    .line 123
    if-nez v3, :cond_a

    .line 125
    :try_start_1
    const-string v3, ".webp"

    .line 127
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_a

    .line 133
    const-string v3, ".jpg"

    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_a

    .line 141
    const-string v3, ".jpeg"

    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 149
    goto/16 :goto_8

    .line 151
    :cond_5
    const-string v3, ".ttf"

    .line 153
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_7

    .line 159
    const-string v3, ".otf"

    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 171
    goto/16 :goto_9

    .line 173
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    array-length v7, v3

    .line 178
    sub-int/2addr v7, v5

    .line 179
    aget-object v3, v3, v7

    .line 181
    const-string v5, "\\."

    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    aget-object v5, v5, v6

    .line 189
    new-instance v7, Ljava/io/File;

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 194
    move-result-object v8

    .line 195
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    new-instance v8, Ljava/io/FileOutputStream;

    .line 200
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 205
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    const/16 v9, 0x1000

    .line 210
    :try_start_3
    new-array v9, v9, [B

    .line 212
    :goto_3
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 215
    move-result v10

    .line 216
    const/4 v11, -0x1

    .line 217
    if-eq v10, v11, :cond_8

    .line 219
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception v6

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    goto :goto_7

    .line 232
    :catchall_1
    move-exception v6

    .line 233
    goto :goto_6

    .line 234
    :goto_4
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    goto :goto_5

    .line 238
    :catchall_2
    move-exception v8

    .line 239
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    :goto_5
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    :goto_6
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v9, "Unable to save font "

    .line 250
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v9, " to the temporary file: "

    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v3, ". "

    .line 266
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3, v6}, Lg7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :goto_7
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_9

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v8, "Failed to delete temp font file "

    .line 293
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v7, "."

    .line 305
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Lg7/f;->c(Ljava/lang/String;)V

    .line 315
    :cond_9
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    goto :goto_9

    .line 319
    :cond_a
    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    array-length v6, v3

    .line 324
    sub-int/2addr v6, v5

    .line 325
    aget-object v3, v3, v6

    .line 327
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_9
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 337
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 338
    goto/16 :goto_1

    .line 340
    :cond_b
    if-nez v4, :cond_c

    .line 342
    new-instance p0, Lcom/airbnb/lottie/q0;

    .line 344
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    const-string p2, "Unable to parse composition"

    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Throwable;)V

    .line 354
    return-object p0

    .line 355
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    move-result-object p0

    .line 359
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object p0

    .line 363
    :cond_d
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_e

    .line 369
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/util/Map$Entry;

    .line 375
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/String;

    .line 381
    invoke-static {v4, v3}, Lcom/airbnb/lottie/r;->k(Lcom/airbnb/lottie/h;Ljava/lang/String;)Lcom/airbnb/lottie/l0;

    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_d

    .line 387
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Landroid/graphics/Bitmap;

    .line 393
    invoke-virtual {v3}, Lcom/airbnb/lottie/l0;->f()I

    .line 396
    move-result v7

    .line 397
    invoke-virtual {v3}, Lcom/airbnb/lottie/l0;->d()I

    .line 400
    move-result v8

    .line 401
    invoke-static {p1, v7, v8}, Lg7/l;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/l0;->g(Landroid/graphics/Bitmap;)V

    .line 408
    goto :goto_a

    .line 409
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    move-result-object p0

    .line 413
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object p0

    .line 417
    :cond_f
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_12

    .line 423
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ljava/util/Map$Entry;

    .line 429
    invoke-virtual {v4}, Lcom/airbnb/lottie/h;->g()Ljava/util/Map;

    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v1

    .line 441
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 442
    :cond_10
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_11

    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v7

    .line 452
    check-cast v7, La7/b;

    .line 454
    invoke-virtual {v7}, La7/b;->a()Ljava/lang/String;

    .line 457
    move-result-object v8

    .line 458
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_10

    .line 468
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Landroid/graphics/Typeface;

    .line 474
    invoke-virtual {v7, v3}, La7/b;->e(Landroid/graphics/Typeface;)V

    .line 477
    const/4 v3, 0x1

    .line 478
    goto :goto_c

    .line 479
    :cond_11
    if-nez v3, :cond_f

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    const-string v3, "Parsed font for "

    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Ljava/lang/String;

    .line 497
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const-string p1, " however it was not found in the animation."

    .line 502
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object p1

    .line 509
    invoke-static {p1}, Lg7/f;->c(Ljava/lang/String;)V

    .line 512
    goto :goto_b

    .line 513
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_15

    .line 519
    invoke-virtual {v4}, Lcom/airbnb/lottie/h;->j()Ljava/util/Map;

    .line 522
    move-result-object p0

    .line 523
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 526
    move-result-object p0

    .line 527
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object p0

    .line 531
    :cond_13
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_15

    .line 537
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Ljava/util/Map$Entry;

    .line 543
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Lcom/airbnb/lottie/l0;

    .line 549
    if-nez p1, :cond_14

    .line 551
    return-object v2

    .line 552
    :cond_14
    invoke-virtual {p1}, Lcom/airbnb/lottie/l0;->c()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 558
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 561
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 563
    const/16 v3, 0xa0

    .line 565
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 567
    const-string v3, "data:"

    .line 569
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_13

    .line 575
    const-string v3, "base64,"

    .line 577
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 580
    move-result v3

    .line 581
    if-lez v3, :cond_13

    .line 583
    const/16 v3, 0x2c

    .line 585
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 588
    move-result v3

    .line 589
    add-int/2addr v3, v5

    .line 590
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 597
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 598
    array-length v3, v0

    .line 599
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {p1}, Lcom/airbnb/lottie/l0;->f()I

    .line 606
    move-result v1

    .line 607
    invoke-virtual {p1}, Lcom/airbnb/lottie/l0;->d()I

    .line 610
    move-result v3

    .line 611
    invoke-static {v0, v1, v3}, Lg7/l;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/l0;->g(Landroid/graphics/Bitmap;)V

    .line 618
    goto :goto_d

    .line 619
    :catch_1
    move-exception p0

    .line 620
    const-string p1, "data URL did not have correct base64 format."

    .line 622
    invoke-static {p1, p0}, Lg7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    return-object v2

    .line 626
    :cond_15
    if-eqz p2, :cond_16

    .line 628
    invoke-static {}, La7/f;->b()La7/f;

    .line 631
    move-result-object p0

    .line 632
    invoke-virtual {p0, p2, v4}, La7/f;->c(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    .line 635
    :cond_16
    new-instance p0, Lcom/airbnb/lottie/q0;

    .line 637
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Object;)V

    .line 640
    return-object p0

    .line 641
    :goto_e
    new-instance p1, Lcom/airbnb/lottie/q0;

    .line 643
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Throwable;)V

    .line 646
    return-object p1
.end method

.method public static F(Lokio/BufferedSource;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/r;->d:[B

    .line 3
    invoke-static {p0, v0}, Lcom/airbnb/lottie/r;->R(Lokio/BufferedSource;[B)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 13
    const/16 v0, 0x20

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static H(Lokio/BufferedSource;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/r;->c:[B

    .line 3
    invoke-static {p0, v0}, Lcom/airbnb/lottie/r;->R(Lokio/BufferedSource;[B)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic I(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/airbnb/lottie/r;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-static {p0}, Lcom/airbnb/lottie/r;->S(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic J(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/airbnb/lottie/r;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-static {p0}, Lcom/airbnb/lottie/r;->S(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/r;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg7/l;->c(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    move-object p1, p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/r;->x(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/d;->j(Landroid/content/Context;)Le7/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Le7/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/q0;->b()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, La7/f;->b()La7/f;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/q0;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/airbnb/lottie/h;

    .line 27
    invoke-virtual {p1, p2, v0}, La7/f;->c(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    .line 30
    :cond_0
    return-object p0
.end method

.method public static synthetic P(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->C(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg7/l;->c(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static R(Lokio/BufferedSource;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-byte v2, p1, v1

    .line 11
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :goto_1
    const-string p1, "Failed to check zip file header"

    .line 33
    invoke-static {p1, p0}, Lg7/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    return-object p0

    .line 39
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    return-object p0
.end method

.method public static S(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/r;->b:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/airbnb/lottie/s0;

    .line 21
    invoke-interface {v2, p0}, Lcom/airbnb/lottie/s0;->a(Z)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static T(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "rawRes"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Lcom/airbnb/lottie/r;->G(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const-string p0, "_night_"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "_day_"

    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/r;->N(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->I(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->J(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->P(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/r;->L(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/r;->Q(Ljava/util/zip/ZipInputStream;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/r;->M(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/q0<",
            "Lcom/airbnb/lottie/h;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, La7/f;->b()La7/f;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, La7/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/h;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    .line 18
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/lang/Object;)V

    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    sget-object v1, Lcom/airbnb/lottie/r;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/airbnb/lottie/LottieTask;

    .line 37
    :cond_2
    if-eqz v0, :cond_4

    .line 39
    if-eqz p2, :cond_3

    .line 41
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/LottieTask;

    .line 47
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    if-eqz p0, :cond_5

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    new-instance v1, Lcom/airbnb/lottie/n;

    .line 60
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 63
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieTask;->d(Lcom/airbnb/lottie/m0;)Lcom/airbnb/lottie/LottieTask;

    .line 66
    new-instance v1, Lcom/airbnb/lottie/o;

    .line 68
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 71
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieTask;->c(Lcom/airbnb/lottie/m0;)Lcom/airbnb/lottie/LottieTask;

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 80
    sget-object p1, Lcom/airbnb/lottie/r;->a:Ljava/util/Map;

    .line 82
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 88
    move-result p0

    .line 89
    const/4 p1, 0x1

    .line 90
    if-ne p0, p1, :cond_5

    .line 92
    invoke-static {v0}, Lcom/airbnb/lottie/r;->S(Z)V

    .line 95
    :cond_5
    return-object p2
.end method

.method public static k(Lcom/airbnb/lottie/h;Ljava/lang/String;)Lcom/airbnb/lottie/l0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->j()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/lottie/l0;

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/l0;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "asset_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/p;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/r;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/q0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "asset_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/q0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, La7/f;->b()La7/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, La7/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/h;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance p0, Lcom/airbnb/lottie/q0;

    .line 17
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/airbnb/lottie/r;->H(Lokio/BufferedSource;)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 49
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    invoke-static {p0, v0, p2}, Lcom/airbnb/lottie/r;->C(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/airbnb/lottie/r;->F(Lokio/BufferedSource;)Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 73
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 75
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    invoke-static {p0, p2}, Lcom/airbnb/lottie/r;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, p2}, Lcom/airbnb/lottie/r;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :goto_1
    new-instance p1, Lcom/airbnb/lottie/q0;

    .line 98
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Throwable;)V

    .line 101
    return-object p1
.end method

.method public static p(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/airbnb/lottie/m;

    .line 8
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/m;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/r;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/q0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->r(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/q0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n(Lokio/BufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->s(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static s(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/q0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/q0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, La7/f;->b()La7/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, La7/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/h;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    new-instance p1, Lcom/airbnb/lottie/q0;

    .line 17
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-static {p0}, Lg7/l;->c(Ljava/io/Closeable;)V

    .line 25
    :cond_1
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_1
    invoke-static {p0}, Lf7/w;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/h;

    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-static {}, La7/f;->b()La7/f;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1, v0}, La7/f;->c(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    .line 43
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/q0;

    .line 45
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz p2, :cond_4

    .line 50
    invoke-static {p0}, Lg7/l;->c(Ljava/io/Closeable;)V

    .line 53
    :cond_4
    return-object p1

    .line 54
    :goto_1
    :try_start_2
    new-instance v0, Lcom/airbnb/lottie/q0;

    .line 56
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eqz p2, :cond_5

    .line 61
    invoke-static {p0}, Lg7/l;->c(Ljava/io/Closeable;)V

    .line 64
    :cond_5
    return-object v0

    .line 65
    :goto_2
    if-eqz p2, :cond_6

    .line 67
    invoke-static {p0}, Lg7/l;->c(Ljava/io/Closeable;)V

    .line 70
    :cond_6
    throw p1
.end method

.method public static u(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/r;->T(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->v(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/airbnb/lottie/q;

    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/airbnb/lottie/q;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    invoke-static {p2, v1, p0}, Lcom/airbnb/lottie/r;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static w(Landroid/content/Context;I)Lcom/airbnb/lottie/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/q0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/r;->T(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->x(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/q0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, La7/f;->b()La7/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, La7/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/h;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance p0, Lcom/airbnb/lottie/q0;

    .line 17
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/airbnb/lottie/r;->H(Lokio/BufferedSource;)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 49
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    invoke-static {p0, v0, p2}, Lcom/airbnb/lottie/r;->C(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/airbnb/lottie/r;->F(Lokio/BufferedSource;)Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz p0, :cond_3

    .line 73
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 75
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    invoke-static {p0, p2}, Lcom/airbnb/lottie/r;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 85
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    :try_start_2
    new-instance p1, Lcom/airbnb/lottie/q0;

    .line 90
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Throwable;)V

    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, p2}, Lcom/airbnb/lottie/r;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 101
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    return-object p0

    .line 103
    :goto_1
    new-instance p1, Lcom/airbnb/lottie/q0;

    .line 105
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Throwable;)V

    .line 108
    return-object p1
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "url_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/k;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/r;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
