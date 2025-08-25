.class public Lcom/google/gson/internal/bind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;

.field private static final UTC_ID:Ljava/lang/String; = "UTC"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    add-int/2addr v2, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, p0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x2d

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x54

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x3a

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    if-eqz p1, :cond_2

    const/16 p1, 0x2e

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xe

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {v1, p1, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    if-eqz p1, :cond_4

    const p2, 0xea60

    .line 21
    div-int p2, p1, p2

    div-int/lit8 v0, p2, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 22
    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x2b

    .line 23
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1, v0, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, p2, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    goto :goto_3

    :cond_4
    const/16 p0, 0x5a

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    const/16 v1, 0x39

    .line 17
    if-le v0, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 12
    const/16 v0, 0x30

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 11
    invoke-static {v1, v0, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 17
    invoke-static {v1, v3, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 26
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 28
    invoke-static {v1, v3, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 42
    invoke-static {v1, v0, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 48
    invoke-static {v1, v3, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 54
    if-nez v9, :cond_2

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v12

    .line 60
    if-gt v12, v3, :cond_2

    .line 62
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 64
    sub-int/2addr v6, v10

    .line 65
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 68
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 71
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_7

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto/16 :goto_7

    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto/16 :goto_7

    .line 88
    :cond_2
    const/16 v12, 0x2b

    .line 90
    const/16 v13, 0x5a

    .line 92
    const/4 v14, 0x2

    .line 93
    if-eqz v9, :cond_a

    .line 95
    add-int/lit8 v3, v0, 0x3

    .line 97
    add-int/lit8 v9, v0, 0x5

    .line 99
    invoke-static {v1, v3, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 102
    move-result v3

    .line 103
    const/16 v15, 0x3a

    .line 105
    invoke-static {v1, v9, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_3

    .line 111
    add-int/lit8 v9, v0, 0x6

    .line 113
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 115
    invoke-static {v1, v9, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 118
    move-result v16

    .line 119
    invoke-static {v1, v0, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_4

    .line 125
    add-int/lit8 v9, v9, 0x3

    .line 127
    move v0, v9

    .line 128
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 131
    move-result v9

    .line 132
    if-le v9, v0, :cond_9

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v9

    .line 138
    if-eq v9, v13, :cond_9

    .line 140
    if-eq v9, v12, :cond_9

    .line 142
    if-eq v9, v5, :cond_9

    .line 144
    add-int/lit8 v9, v0, 0x2

    .line 146
    invoke-static {v1, v0, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 149
    move-result v15

    .line 150
    const/16 v11, 0x3b

    .line 152
    if-le v15, v11, :cond_5

    .line 154
    const/16 v11, 0x3f

    .line 156
    if-ge v15, v11, :cond_5

    .line 158
    const/16 v15, 0x3b

    .line 160
    :cond_5
    const/16 v11, 0x2e

    .line 162
    invoke-static {v1, v9, v11}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_8

    .line 168
    add-int/lit8 v9, v0, 0x3

    .line 170
    add-int/lit8 v11, v0, 0x4

    .line 172
    invoke-static {v1, v11}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 175
    move-result v11

    .line 176
    add-int/lit8 v0, v0, 0x6

    .line 178
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v0

    .line 182
    invoke-static {v1, v9, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 185
    move-result v17

    .line 186
    sub-int/2addr v0, v9

    .line 187
    if-eq v0, v10, :cond_7

    .line 189
    if-eq v0, v14, :cond_6

    .line 191
    goto :goto_0

    .line 192
    :cond_6
    mul-int/lit8 v17, v17, 0xa

    .line 194
    goto :goto_0

    .line 195
    :cond_7
    mul-int/lit8 v17, v17, 0x64

    .line 197
    :goto_0
    move v0, v3

    .line 198
    move v3, v11

    .line 199
    move/from16 v9, v16

    .line 201
    move/from16 v11, v17

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    move v0, v3

    .line 205
    move v3, v9

    .line 206
    move/from16 v9, v16

    .line 208
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    move/from16 v9, v16

    .line 212
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 213
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 214
    move/from16 v18, v3

    .line 216
    move v3, v0

    .line 217
    move/from16 v0, v18

    .line 219
    goto :goto_1

    .line 220
    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 221
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 222
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 223
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 224
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 227
    move-result v14

    .line 228
    if-le v14, v3, :cond_13

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 233
    move-result v14

    .line 234
    if-ne v14, v13, :cond_b

    .line 236
    sget-object v5, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 238
    add-int/2addr v3, v10

    .line 239
    goto/16 :goto_6

    .line 241
    :cond_b
    if-eq v14, v12, :cond_d

    .line 243
    if-ne v14, v5, :cond_c

    .line 245
    goto :goto_2

    .line 246
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v4, "Invalid time zone indicator \'"

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    const-string v4, "\'"

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0

    .line 274
    :cond_d
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 281
    move-result v12

    .line 282
    if-lt v12, v7, :cond_e

    .line 284
    goto :goto_3

    .line 285
    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v5, "00"

    .line 295
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 305
    move-result v12

    .line 306
    add-int/2addr v3, v12

    .line 307
    const-string v12, "+0000"

    .line 309
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v12

    .line 313
    if-nez v12, :cond_12

    .line 315
    const-string v12, "+00:00"

    .line 317
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_f

    .line 323
    goto :goto_5

    .line 324
    :cond_f
    new-instance v12, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v13, "GMT"

    .line 331
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_11

    .line 355
    const-string v14, ":"

    .line 357
    const-string v7, ""

    .line 359
    invoke-virtual {v13, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_10

    .line 369
    goto :goto_4

    .line 370
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const-string v4, "Mismatching time zone indicator: "

    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v4, " given, resolves to "

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0

    .line 405
    :cond_11
    :goto_4
    move-object v5, v12

    .line 406
    goto :goto_6

    .line 407
    :cond_12
    :goto_5
    sget-object v5, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 409
    :goto_6
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 411
    invoke-direct {v7, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 414
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 415
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setLenient(Z)V

    .line 418
    invoke-virtual {v7, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 421
    sub-int/2addr v6, v10

    .line 422
    const/4 v4, 0x2

    .line 423
    invoke-virtual {v7, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 426
    const/4 v4, 0x5

    .line 427
    invoke-virtual {v7, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 430
    const/16 v4, 0xb

    .line 432
    invoke-virtual {v7, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 435
    const/16 v0, 0xc

    .line 437
    invoke-virtual {v7, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 440
    const/16 v0, 0xd

    .line 442
    invoke-virtual {v7, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 445
    const/16 v0, 0xe

    .line 447
    invoke-virtual {v7, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 450
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 453
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 460
    const-string v3, "No time zone indicator"

    .line 462
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_7
    if-nez v1, :cond_14

    .line 468
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 469
    goto :goto_8

    .line 470
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const/16 v4, 0x22

    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_15

    .line 496
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_16

    .line 502
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    const-string v4, "("

    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v4, ")"

    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 536
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    const-string v6, "Failed to parse date ["

    .line 541
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const-string v1, "]: "

    .line 549
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 562
    move-result v2

    .line 563
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 566
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 569
    throw v4
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 9
    if-gt p1, p2, :cond_4

    .line 11
    const-string v0, "Invalid number: "

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ge p1, p2, :cond_1

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 57
    move v2, p1

    .line 58
    :goto_0
    if-ge v2, p2, :cond_3

    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_2

    .line 72
    mul-int/lit8 v3, v3, 0xa

    .line 74
    sub-int/2addr v3, v2

    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_3
    neg-int p0, v3

    .line 103
    return p0

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method
