.class public final Landroidx/navigation/NavDeepLink;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$d;,
        Landroidx/navigation/NavDeepLink$c;,
        Landroidx/navigation/NavDeepLink$a;,
        Landroidx/navigation/NavDeepLink$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Landroidx/navigation/NavDeepLink$b;

.field public static final m:Ljava/util/regex/Pattern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavDeepLink$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Lkotlin/Lazy;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLink$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/NavDeepLink;->l:Landroidx/navigation/NavDeepLink$b;

    .line 9
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/navigation/NavDeepLink;->m:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 10
    move-object/from16 v2, p2

    .line 12
    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 14
    move-object/from16 v2, p3

    .line 16
    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->d:Ljava/util/List;

    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->e:Ljava/util/Map;

    .line 32
    new-instance v2, Landroidx/navigation/NavDeepLink$pattern$2;

    .line 34
    invoke-direct {v2, v0}, Landroidx/navigation/NavDeepLink$pattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 37
    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->g:Lkotlin/Lazy;

    .line 43
    new-instance v2, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;

    .line 45
    invoke-direct {v2, v0}, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 48
    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->j:Lkotlin/Lazy;

    .line 54
    if-eqz v1, :cond_9

    .line 56
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 71
    :goto_0
    iput-boolean v3, v0, Landroidx/navigation/NavDeepLink;->h:Z

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    const-string v6, "^"

    .line 77
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v6, Landroidx/navigation/NavDeepLink;->m:Ljava/util/regex/Pattern;

    .line 82
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_1

    .line 92
    const-string v6, "http[s]?://"

    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    const-string v6, "\\{(.+?)\\}"

    .line 99
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v6

    .line 103
    iget-boolean v7, v0, Landroidx/navigation/NavDeepLink;->h:Z

    .line 105
    const-string v8, "fillInPattern"

    .line 107
    if-eqz v7, :cond_7

    .line 109
    const-string v7, "(\\?)"

    .line 111
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    move-result v9

    .line 123
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 125
    if-eqz v9, :cond_2

    .line 127
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 130
    move-result v7

    .line 131
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1, v3, v6}, Landroidx/navigation/NavDeepLink;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    .line 144
    move-result v1

    .line 145
    iput-boolean v1, v0, Landroidx/navigation/NavDeepLink;->k:Z

    .line 147
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_8

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 178
    if-eqz v9, :cond_6

    .line 180
    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    move-result-object v12

    .line 184
    new-instance v13, Landroidx/navigation/NavDeepLink$d;

    .line 186
    invoke-direct {v13}, Landroidx/navigation/NavDeepLink$d;-><init>()V

    .line 189
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 190
    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_4

    .line 196
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    move-result-object v15

    .line 200
    if-eqz v15, :cond_3

    .line 202
    invoke-virtual {v13, v15}, Landroidx/navigation/NavDeepLink$d;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 208
    move-result v15

    .line 209
    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    move-result-object v14

    .line 213
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {v14}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v14, "(.+?)?"

    .line 225
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 231
    move-result v14

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 235
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v1

    .line 239
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 242
    move-result v11

    .line 243
    if-ge v14, v11, :cond_5

    .line 245
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    const-string v11, "this as java.lang.String).substring(startIndex)"

    .line 251
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v14

    .line 265
    const-string v8, "argRegex.toString()"

    .line 267
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    const-string v15, ".*"

    .line 272
    const-string v16, "\\E.*\\Q"

    .line 274
    const/16 v17, 0x0

    .line 276
    const/16 v18, 0x4

    .line 278
    const/16 v19, 0x0

    .line 280
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v13, v8}, Landroidx/navigation/NavDeepLink$d;->e(Ljava/lang/String;)V

    .line 287
    iget-object v8, v0, Landroidx/navigation/NavDeepLink;->e:Ljava/util/Map;

    .line 289
    const-string v9, "paramName"

    .line 291
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-interface {v8, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    goto/16 :goto_1

    .line 299
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 301
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v1

    .line 305
    :cond_7
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, v1, v3, v6}, Landroidx/navigation/NavDeepLink;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    .line 311
    move-result v1

    .line 312
    iput-boolean v1, v0, Landroidx/navigation/NavDeepLink;->k:Z

    .line 314
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    const-string v1, "uriRegex.toString()"

    .line 320
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    const-string v5, ".*"

    .line 325
    const-string v6, "\\E.*\\Q"

    .line 327
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x4

    .line 329
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 330
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Landroidx/navigation/NavDeepLink;->f:Ljava/lang/String;

    .line 336
    :cond_9
    iget-object v1, v0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 338
    if-eqz v1, :cond_b

    .line 340
    const-string v1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 342
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 348
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_a

    .line 358
    new-instance v1, Landroidx/navigation/NavDeepLink$c;

    .line 360
    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 362
    invoke-direct {v1, v2}, Landroidx/navigation/NavDeepLink$c;-><init>(Ljava/lang/String;)V

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v3, "^("

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1}, Landroidx/navigation/NavDeepLink$c;->c()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v3, "|[*]+)/("

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1}, Landroidx/navigation/NavDeepLink$c;->b()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v1, "|[*]+)$"

    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    const-string v4, "*|[*]"

    .line 405
    const-string v5, "[\\s\\S]"

    .line 407
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x4

    .line 409
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 410
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v0, Landroidx/navigation/NavDeepLink;->i:Ljava/lang/String;

    .line 416
    goto :goto_3

    .line 417
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    const-string v2, "The given mimeType "

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavDeepLink;->g()Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    const-string v2, " does not match to required \"type/subtype\" format"

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v2

    .line 453
    :cond_b
    :goto_3
    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z
    .locals 5

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const-string v2, ".*"

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v4, p0, Landroidx/navigation/NavDeepLink;->d:Ljava/util/List;

    .line 31
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "([^/]+?)"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 62
    move-result v2

    .line 63
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result p3

    .line 77
    if-ge v2, p3, :cond_2

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string p3, "this as java.lang.String).substring(startIndex)"

    .line 85
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_2
    const-string p1, "($|(\\?(.)*)|(\\#(.)*))"

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->d:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/navigation/NavDeepLink$d;

    .line 34
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink$d;->c()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Landroidx/navigation/NavDeepLink;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 11
    check-cast p1, Landroidx/navigation/NavDeepLink;

    .line 13
    iget-object v2, p1, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/d;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "deepLink"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "arguments"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavDeepLink;->j()Ljava/util/regex/Pattern;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 24
    move-object v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v3

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 43
    return-object v4

    .line 44
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    .line 46
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 49
    iget-object v6, v0, Landroidx/navigation/NavDeepLink;->d:Ljava/util/List;

    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    move-result v6

    .line 55
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 56
    :goto_1
    if-ge v8, v6, :cond_4

    .line 58
    add-int/lit8 v9, v8, 0x1

    .line 60
    iget-object v10, v0, Landroidx/navigation/NavDeepLink;->d:Ljava/util/List;

    .line 62
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/navigation/d;

    .line 82
    :try_start_0
    const-string v12, "value"

    .line 84
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v5, v8, v10, v11}, Landroidx/navigation/NavDeepLink;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/d;)Z

    .line 90
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz v8, :cond_3

    .line 93
    return-object v4

    .line 94
    :cond_3
    move v8, v9

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    return-object v4

    .line 97
    :cond_4
    iget-boolean v3, v0, Landroidx/navigation/NavDeepLink;->h:Z

    .line 99
    if-eqz v3, :cond_b

    .line 101
    iget-object v3, v0, Landroidx/navigation/NavDeepLink;->e:Ljava/util/Map;

    .line 103
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v3

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_b

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 123
    iget-object v8, v0, Landroidx/navigation/NavDeepLink;->e:Ljava/util/Map;

    .line 125
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroidx/navigation/NavDeepLink$d;

    .line 131
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_5

    .line 137
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v8}, Landroidx/navigation/NavDeepLink$d;->d()Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    const/16 v10, 0x20

    .line 146
    invoke-static {v9, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_6

    .line 160
    return-object v4

    .line 161
    :cond_5
    move-object v6, v4

    .line 162
    :cond_6
    new-instance v9, Landroid/os/Bundle;

    .line 164
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 167
    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v8}, Landroidx/navigation/NavDeepLink$d;->f()I

    .line 173
    move-result v10

    .line 174
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 175
    :goto_3
    if-ge v11, v10, :cond_a

    .line 177
    add-int/lit8 v12, v11, 0x1

    .line 179
    if-eqz v6, :cond_7

    .line 181
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 184
    move-result-object v13

    .line 185
    if-nez v13, :cond_8

    .line 187
    const-string v13, ""

    .line 189
    goto :goto_4

    .line 190
    :catch_1
    nop

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object v13, v4

    .line 193
    :cond_8
    :goto_4
    invoke-virtual {v8, v11}, Landroidx/navigation/NavDeepLink$d;->b(I)Ljava/lang/String;

    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Landroidx/navigation/d;

    .line 203
    if-eqz v13, :cond_9

    .line 205
    new-instance v15, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const/16 v7, 0x7b

    .line 212
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const/16 v7, 0x7d

    .line 220
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_9

    .line 233
    invoke-virtual {v0, v9, v11, v13, v14}, Landroidx/navigation/NavDeepLink;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/d;)Z

    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_9

    .line 239
    return-object v4

    .line 240
    :cond_9
    move v11, v12

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    goto/16 :goto_2

    .line 247
    :cond_b
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_d

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/String;

    .line 273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroidx/navigation/d;

    .line 279
    if-eqz v2, :cond_c

    .line 281
    invoke-virtual {v2}, Landroidx/navigation/d;->c()Z

    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_c

    .line 287
    invoke-virtual {v2}, Landroidx/navigation/d;->b()Z

    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_c

    .line 293
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_c

    .line 299
    return-object v4

    .line 300
    :cond_d
    return-object v5
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "mimeType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavDeepLink;->i()Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/navigation/NavDeepLink$c;

    .line 30
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 32
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$c;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v1, Landroidx/navigation/NavDeepLink$c;

    .line 37
    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink$c;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$c;->a(Landroidx/navigation/NavDeepLink$c;)I

    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 46
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final i()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 9
    return-object v0
.end method

.method public final j()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavDeepLink;->k:Z

    .line 3
    return v0
.end method

.method public final m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/d;)Z
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Landroidx/navigation/d;->a()Landroidx/navigation/o;

    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p1, p2, p3}, Landroidx/navigation/o;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method
