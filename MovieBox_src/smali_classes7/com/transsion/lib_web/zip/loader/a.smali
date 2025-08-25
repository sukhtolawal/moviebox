.class public final Lcom/transsion/lib_web/zip/loader/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/lib_web/zip/loader/c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "originUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/lib_web/zip/loader/a;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/transsion/lib_web/zip/loader/a;->c:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/transsion/lib_web/zip/loader/a;->d:Ljava/util/HashSet;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_f

    .line 9
    const-string v0, "yy://__QUEUE_MESSAGE__"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_9

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/zip/loader/a;->f(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 25
    const-string v0, "index.html"

    .line 27
    :try_start_0
    sget-object v1, Lcom/transsion/lib_web/zip/b;->a:Lcom/transsion/lib_web/zip/b;

    .line 29
    iget-object v2, p0, Lcom/transsion/lib_web/zip/loader/a;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {v1, v2}, Lcom/transsion/lib_web/zip/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_7

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v3, :cond_2

    .line 51
    aget-object v6, v1, v5

    .line 53
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const-string v8, "it.name"

    .line 59
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v8, p0, Lcom/transsion/lib_web/zip/loader/a;->c:Ljava/lang/String;

    .line 64
    invoke-static {v8}, Lcom/transsion/lib_web/zip/loader/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lcom/blankj/utilcode/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    const-string v9, "encryptMD5ToString(originUrl.getBaseUrl())"

    .line 74
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v9, 0x2

    .line 78
    invoke-static {v7, v8, v4, v9, p2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 84
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    nop

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 103
    move-object v2, p2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v3, v2

    .line 117
    check-cast v3, Ljava/io/File;

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 122
    move-result-wide v3

    .line 123
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    move-object v6, v5

    .line 128
    check-cast v6, Ljava/io/File;

    .line 130
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 133
    move-result-wide v6

    .line 134
    cmp-long v8, v3, v6

    .line 136
    if-gez v8, :cond_6

    .line 138
    move-object v2, v5

    .line 139
    move-wide v3, v6

    .line 140
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_5

    .line 146
    :goto_2
    check-cast v2, Ljava/io/File;

    .line 148
    if-eqz v2, :cond_7

    .line 150
    invoke-virtual {p0}, Lcom/transsion/lib_web/zip/loader/a;->h()V

    .line 153
    invoke-virtual {p0, v2, v0}, Lcom/transsion/lib_web/zip/loader/a;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 156
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :goto_3
    move-object v0, p2

    .line 159
    :goto_4
    if-eqz v0, :cond_8

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object v0, p2

    .line 167
    :goto_5
    if-eqz v0, :cond_d

    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 172
    move-result v1

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    new-instance v0, Ljava/io/File;

    .line 176
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    :try_start_1
    iget-object v1, p0, Lcom/transsion/lib_web/zip/loader/a;->d:Ljava/util/HashSet;

    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v1

    .line 189
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_b

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 202
    new-instance v4, Ljava/io/File;

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 228
    goto :goto_6

    .line 229
    :catch_1
    nop

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move-object v2, p2

    .line 232
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 234
    if-eqz v2, :cond_c

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    :goto_7
    move-object v0, p2

    .line 253
    :cond_d
    :goto_8
    if-nez v0, :cond_e

    .line 255
    return-object p2

    .line 256
    :cond_e
    :try_start_2
    sget-object v1, Lau/b;->a:Lau/b;

    .line 258
    invoke-virtual {v1, v0}, Lau/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    new-instance v8, Ljava/io/FileInputStream;

    .line 264
    new-instance v1, Ljava/io/File;

    .line 266
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 272
    sget-object v1, Lxt/h;->a:Lxt/h;

    .line 274
    invoke-virtual {p0}, Lcom/transsion/lib_web/zip/loader/a;->b()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v2, " --> interceptRequest() --> local file  -->  \nurl = "

    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string p1, "  \nnewPath = "

    .line 296
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string p1, "  \nmimeType = "

    .line 304
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v1, p1}, Lxt/h;->a(Ljava/lang/String;)V

    .line 317
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 319
    const-string v4, ""

    .line 321
    const/16 v5, 0xc8

    .line 323
    const-string v6, "OK"

    .line 325
    sget-object v0, Lcom/transsion/lib_web/zip/loader/c;->a:Lcom/transsion/lib_web/zip/loader/c$a;

    .line 327
    invoke-virtual {v0}, Lcom/transsion/lib_web/zip/loader/c$a;->a()Ljava/util/HashMap;

    .line 330
    move-result-object v7

    .line 331
    move-object v2, p1

    .line 332
    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    return-object p1

    .line 336
    :catch_2
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    :cond_f
    :goto_9
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/lib_web/zip/loader/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final c(Ljava/io/File;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    aget-object v3, p1, v2

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/io/File;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v1, "it"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v0, p2}, Lcom/transsion/lib_web/zip/loader/a;->c(Ljava/io/File;Ljava/util/HashSet;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/lib_web/zip/loader/a;->e:Z

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "?"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/transsion/lib_web/zip/loader/a;->c:Ljava/lang/String;

    .line 9
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-static {p1, v0, v1, v2, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    new-array v5, v3, [Ljava/lang/String;

    .line 26
    aput-object v0, v5, v1

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x6

    .line 31
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/a;->c:Ljava/lang/String;

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_2

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    :catch_0
    :cond_2
    return v1
.end method

.method public final g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 23
    array-length v0, p1

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_4

    .line 27
    aget-object v3, p1, v2

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    const-string v4, "it"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v3, p2}, Lcom/transsion/lib_web/zip/loader/a;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v1

    .line 57
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    return-object v3

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/lib_web/zip/b;->a:Lcom/transsion/lib_web/zip/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/lib_web/zip/loader/a;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/lib_web/zip/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/transsion/lib_web/zip/loader/a;->d:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/transsion/lib_web/zip/loader/a;->c(Ljava/io/File;Ljava/util/HashSet;)V

    .line 14
    return-void
.end method
