.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;
.source "source.java"


# static fields
.field private static final HEXADECIMAL:[C

.field private static final QOP_AUTH:I = 0x2

.field private static final QOP_AUTH_INT:I = 0x1

.field private static final QOP_MISSING:I = 0x0

.field private static final QOP_UNKNOWN:I = -0x1

.field private static final serialVersionUID:J = 0x35e669eae4be3904L


# instance fields
.field private a1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field private cnonce:Ljava/lang/String;

.field private complete:Z

.field private lastNonce:Ljava/lang/String;

.field private nounceCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->HEXADECIMAL:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;-><init>(Ljava/nio/charset/Charset;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->complete:Z

    return-void
.end method

.method public static createCnonce()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    const/16 v1, 0x8

    .line 8
    new-array v1, v1, [B

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private createDigestHeader(Lqj/b;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/l;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "uri"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "realm"

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    const-string v6, "nonce"

    .line 19
    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    const-string v8, "opaque"

    .line 25
    invoke-virtual {v1, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    const-string v10, "methodname"

    .line 31
    invoke-virtual {v1, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    const-string v11, "algorithm"

    .line 37
    invoke-virtual {v1, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v12

    .line 41
    const-string v13, "MD5"

    .line 43
    if-nez v12, :cond_0

    .line 45
    move-object v12, v13

    .line 46
    :cond_0
    new-instance v14, Ljava/util/HashSet;

    .line 48
    const/16 v15, 0x8

    .line 50
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    const-string v15, "qop"

    .line 55
    move-object/from16 v16, v13

    .line 57
    invoke-virtual {v1, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v13

    .line 61
    move-object/from16 v17, v8

    .line 63
    const-string v8, "auth"

    .line 65
    move-object/from16 v19, v9

    .line 67
    const-string v9, "auth-int"

    .line 69
    move-object/from16 v20, v11

    .line 71
    if-eqz v13, :cond_4

    .line 73
    new-instance v11, Ljava/util/StringTokenizer;

    .line 75
    move-object/from16 v21, v15

    .line 77
    const-string v15, ","

    .line 79
    invoke-direct {v11, v13, v15}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_1

    .line 88
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v15

    .line 96
    move-object/from16 v22, v11

    .line 98
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    move-object/from16 v11, v22

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    instance-of v11, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/j;

    .line 112
    if-eqz v11, :cond_2

    .line 114
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_2

    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 128
    const/4 v11, 0x2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v11, -0x1

    .line 131
    :goto_1
    const/4 v14, -0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object/from16 v21, v15

    .line 135
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    if-eq v11, v14, :cond_17

    .line 139
    const-string v13, "charset"

    .line 141
    invoke-virtual {v1, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v13

    .line 145
    if-nez v13, :cond_5

    .line 147
    const-string v13, "ISO-8859-1"

    .line 149
    :cond_5
    const-string v14, "MD5-sess"

    .line 151
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_6

    .line 157
    move-object/from16 v15, v16

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v15, v12

    .line 161
    :goto_3
    :try_start_0
    invoke-static {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 164
    move-result-object v15
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/UnsupportedDigestAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    invoke-interface/range {p1 .. p1}, Lqj/b;->getUserPrincipal()Ljava/security/Principal;

    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v18, v8

    .line 171
    invoke-interface/range {v16 .. v16}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    move-object/from16 v16, v9

    .line 177
    invoke-interface/range {p1 .. p1}, Lqj/b;->getPassword()Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    move-object/from16 v22, v2

    .line 183
    iget-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->lastNonce:Ljava/lang/String;

    .line 185
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    move-object/from16 v23, v3

    .line 191
    move-object/from16 v24, v4

    .line 193
    if-eqz v2, :cond_7

    .line 195
    iget-wide v3, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->nounceCount:J

    .line 197
    move-object v2, v10

    .line 198
    move/from16 v26, v11

    .line 200
    const-wide/16 v10, 0x1

    .line 202
    add-long/2addr v3, v10

    .line 203
    iput-wide v3, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->nounceCount:J

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object v2, v10

    .line 207
    move/from16 v26, v11

    .line 209
    const-wide/16 v10, 0x1

    .line 211
    iput-wide v10, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->nounceCount:J

    .line 213
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 214
    iput-object v3, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 216
    iput-object v7, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->lastNonce:Ljava/lang/String;

    .line 218
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    const/16 v4, 0x100

    .line 222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    new-instance v4, Ljava/util/Formatter;

    .line 227
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 229
    invoke-direct {v4, v3, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 232
    const/4 v10, 0x1

    .line 233
    new-array v11, v10, [Ljava/lang/Object;

    .line 235
    move-object v10, v6

    .line 236
    move-object/from16 v25, v7

    .line 238
    iget-wide v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->nounceCount:J

    .line 240
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v6

    .line 244
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 245
    aput-object v6, v11, v7

    .line 247
    const-string v6, "%08x"

    .line 249
    invoke-virtual {v4, v6, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 252
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    iget-object v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 261
    if-nez v6, :cond_8

    .line 263
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->createCnonce()Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    iput-object v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 269
    :cond_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 270
    iput-object v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 272
    iput-object v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 274
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    move-result v6

    .line 278
    const/16 v7, 0x3a

    .line 280
    if-eqz v6, :cond_9

    .line 282
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 283
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 286
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v9

    .line 305
    invoke-static {v9, v13}, Lyj/d;->b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v15, v9}, Ljava/security/MessageDigest;->digest([B)[B

    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 320
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    move-object/from16 v11, v25

    .line 328
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    iget-object v9, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 336
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v9

    .line 343
    iput-object v9, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 345
    goto :goto_5

    .line 346
    :cond_9
    move-object/from16 v11, v25

    .line 348
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 349
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 352
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    iput-object v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 373
    :goto_5
    iget-object v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 375
    invoke-static {v6, v13}, Lyj/d;->b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v15, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 382
    move-result-object v6

    .line 383
    invoke-static {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    move/from16 v14, v26

    .line 389
    const/4 v9, 0x2

    .line 390
    if-ne v14, v9, :cond_a

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    move-object/from16 v9, v23

    .line 405
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 414
    goto :goto_6

    .line 415
    :cond_a
    move-object/from16 v9, v23

    .line 417
    const/4 v7, 0x1

    .line 418
    if-ne v14, v7, :cond_c

    .line 420
    instance-of v7, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/j;

    .line 422
    if-eqz v7, :cond_b

    .line 424
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/j;

    .line 426
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/j;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/i;

    .line 429
    :cond_b
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/b;

    .line 431
    invoke-direct {v0, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/b;-><init>(Ljava/security/MessageDigest;)V

    .line 434
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    new-instance v7, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const/16 v2, 0x3a

    .line 447
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/b;->a()[B

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 473
    goto :goto_6

    .line 474
    :catch_0
    move-exception v0

    .line 475
    move-object v2, v0

    .line 476
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;

    .line 478
    const-string v3, "I/O error reading entity content"

    .line 480
    invoke-direct {v0, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    throw v0

    .line 484
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const/16 v2, 0x3a

    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 506
    :goto_6
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 508
    invoke-static {v0, v13}, Lyj/d;->b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    if-nez v14, :cond_d

    .line 522
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 523
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 526
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const/16 v7, 0x3a

    .line 531
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    goto :goto_8

    .line 548
    :cond_d
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 549
    const/16 v7, 0x3a

    .line 551
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 554
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    iget-object v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 574
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    const/4 v6, 0x1

    .line 581
    if-ne v14, v6, :cond_e

    .line 583
    move-object/from16 v6, v16

    .line 585
    goto :goto_7

    .line 586
    :cond_e
    move-object/from16 v6, v18

    .line 588
    :goto_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    :goto_8
    invoke-static {v0}, Lyj/d;->a(Ljava/lang/String;)[B

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 615
    const/16 v6, 0x80

    .line 617
    invoke-direct {v3, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/a;->isProxy()Z

    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_f

    .line 626
    const-string v6, "Proxy-Authorization"

    .line 628
    invoke-virtual {v3, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 631
    goto :goto_9

    .line 632
    :cond_f
    const-string v6, "Authorization"

    .line 634
    invoke-virtual {v3, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 637
    :goto_9
    const-string v6, ": Digest "

    .line 639
    invoke-virtual {v3, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 642
    new-instance v6, Ljava/util/ArrayList;

    .line 644
    const/16 v7, 0x14

    .line 646
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 651
    const-string v13, "username"

    .line 653
    invoke-direct {v7, v13, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 661
    move-object/from16 v8, v24

    .line 663
    invoke-direct {v7, v8, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 671
    invoke-direct {v5, v10, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 679
    move-object/from16 v7, v22

    .line 681
    invoke-direct {v5, v7, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 689
    const-string v7, "response"

    .line 691
    invoke-direct {v5, v7, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    const-string v0, "nc"

    .line 699
    if-eqz v14, :cond_11

    .line 701
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 703
    const/4 v7, 0x1

    .line 704
    if-ne v14, v7, :cond_10

    .line 706
    move-object/from16 v8, v16

    .line 708
    :goto_a
    move-object/from16 v7, v21

    .line 710
    goto :goto_b

    .line 711
    :cond_10
    move-object/from16 v8, v18

    .line 713
    goto :goto_a

    .line 714
    :goto_b
    invoke-direct {v5, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 722
    invoke-direct {v5, v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 730
    const-string v5, "cnonce"

    .line 732
    iget-object v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 734
    invoke-direct {v4, v5, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    goto :goto_c

    .line 741
    :cond_11
    move-object/from16 v7, v21

    .line 743
    :goto_c
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 745
    move-object/from16 v5, v20

    .line 747
    invoke-direct {v4, v5, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    if-eqz v19, :cond_12

    .line 755
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 757
    move-object/from16 v8, v17

    .line 759
    move-object/from16 v9, v19

    .line 761
    invoke-direct {v4, v8, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 768
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 771
    move-result v8

    .line 772
    if-ge v4, v8, :cond_16

    .line 774
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    move-result-object v8

    .line 778
    check-cast v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 780
    if-lez v4, :cond_13

    .line 782
    const-string v9, ", "

    .line 784
    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 787
    :cond_13
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    .line 790
    move-result-object v9

    .line 791
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result v10

    .line 795
    if-nez v10, :cond_15

    .line 797
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v10

    .line 801
    if-nez v10, :cond_15

    .line 803
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    move-result v9

    .line 807
    if-eqz v9, :cond_14

    .line 809
    goto :goto_e

    .line 810
    :cond_14
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 811
    goto :goto_f

    .line 812
    :cond_15
    :goto_e
    const/4 v10, 0x1

    .line 813
    :goto_f
    sget-object v9, Lvj/b;->b:Lvj/b;

    .line 815
    const/4 v11, 0x1

    .line 816
    xor-int/2addr v10, v11

    .line 817
    invoke-virtual {v9, v3, v8, v10}, Lvj/b;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 820
    add-int/lit8 v4, v4, 0x1

    .line 822
    goto :goto_d

    .line 823
    :cond_16
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BufferedHeader;

    .line 825
    invoke-direct {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BufferedHeader;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;)V

    .line 828
    return-object v0

    .line 829
    :catch_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;

    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 833
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    const-string v3, "Unsuppported digest algorithm: "

    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    move-result-object v2

    .line 848
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 851
    throw v0

    .line 852
    :cond_17
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;

    .line 854
    new-instance v2, Ljava/lang/StringBuilder;

    .line 856
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    const-string v3, "None of the qop methods is supported: "

    .line 861
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    move-result-object v2

    .line 871
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 874
    throw v0
.end method

.method private static createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/UnsupportedDigestAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/UnsupportedDigestAlgorithmException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Unsupported algorithm in HTTP Digest authentication: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/UnsupportedDigestAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 4
    new-array v1, v1, [C

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    aget-byte v3, p0, v2

    .line 11
    and-int/lit8 v4, v3, 0xf

    .line 13
    and-int/lit16 v3, v3, 0xf0

    .line 15
    shr-int/lit8 v3, v3, 0x4

    .line 17
    mul-int/lit8 v5, v2, 0x2

    .line 19
    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->HEXADECIMAL:[C

    .line 21
    aget-char v3, v6, v3

    .line 23
    aput-char v3, v1, v5

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 27
    aget-char v3, v6, v4

    .line 29
    aput-char v3, v1, v5

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public authenticate(Lqj/b;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/l;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxj/a;

    invoke-direct {v0}, Lxj/a;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->authenticate(Lqj/b;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/l;Lxj/c;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;

    move-result-object p1

    return-object p1
.end method

.method public authenticate(Lqj/b;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/l;Lxj/c;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;
        }
    .end annotation

    const-string p3, "Credentials"

    .line 2
    invoke-static {p1, p3}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP request"

    .line 3
    invoke-static {p2, p3}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "realm"

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, "nonce"

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/l;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/p;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "methodname"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/l;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/p;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "charset"

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getCredentialsCharset(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/l;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->createDigestHeader(Lqj/b;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/l;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;

    const-string p2, "missing nonce in challenge"

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;

    const-string p2, "missing realm in challenge"

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getA1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getA2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCnonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "digest"

    .line 3
    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    const-string v0, "stale"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->complete:Z

    .line 19
    return v0
.end method

.method public isConnectionBased()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public overrideParamter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public processChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/a;->processChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->complete:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;

    .line 20
    const-string v0, "Authentication challenge is empty"

    .line 22
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DIGEST [complete="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->complete:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", nonce="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->lastNonce:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", nc="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->nounceCount:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "]"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
